.class Lie$3;
.super Ljava/lang/Object;
.source "IflyMediaPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lie;


# direct methods
.method constructor <init>(Lie;)V
    .locals 0
    .param p1, "this$0"    # Lie;

    .prologue
    .line 324
    iput-object p1, p0, Lie$3;->a:Lie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    .line 326
    const-string/jumbo v0, "IflyMediaPlayer"

    const-string/jumbo v1, "MediaPlayer | onPrepared"

    invoke-static {v0, v1}, Lcom/iflytek/yd/log/Logging;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    iget-object v0, p0, Lie$3;->a:Lie;

    invoke-static {v0}, Lie;->a(Lie;)Lic;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lie$3;->a:Lie;

    invoke-static {v0}, Lie;->a(Lie;)Lic;

    move-result-object v0

    invoke-interface {v0, p1}, Lic;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 330
    :cond_0
    return-void
.end method
