.class final enum Lcom/iflytek/base/skin/customView/XProgressView$ProgressState;
.super Ljava/lang/Enum;
.source "XProgressView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/base/skin/customView/XProgressView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ProgressState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iflytek/base/skin/customView/XProgressView$ProgressState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iflytek/base/skin/customView/XProgressView$ProgressState;

.field public static final enum finishing:Lcom/iflytek/base/skin/customView/XProgressView$ProgressState;

.field public static final enum idle:Lcom/iflytek/base/skin/customView/XProgressView$ProgressState;

.field public static final enum waiting:Lcom/iflytek/base/skin/customView/XProgressView$ProgressState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 250
    new-instance v0, Lcom/iflytek/base/skin/customView/XProgressView$ProgressState;

    const-string/jumbo v1, "idle"

    invoke-direct {v0, v1, v2}, Lcom/iflytek/base/skin/customView/XProgressView$ProgressState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/base/skin/customView/XProgressView$ProgressState;->idle:Lcom/iflytek/base/skin/customView/XProgressView$ProgressState;

    new-instance v0, Lcom/iflytek/base/skin/customView/XProgressView$ProgressState;

    const-string/jumbo v1, "waiting"

    invoke-direct {v0, v1, v3}, Lcom/iflytek/base/skin/customView/XProgressView$ProgressState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/base/skin/customView/XProgressView$ProgressState;->waiting:Lcom/iflytek/base/skin/customView/XProgressView$ProgressState;

    new-instance v0, Lcom/iflytek/base/skin/customView/XProgressView$ProgressState;

    const-string/jumbo v1, "finishing"

    invoke-direct {v0, v1, v4}, Lcom/iflytek/base/skin/customView/XProgressView$ProgressState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/base/skin/customView/XProgressView$ProgressState;->finishing:Lcom/iflytek/base/skin/customView/XProgressView$ProgressState;

    .line 249
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/iflytek/base/skin/customView/XProgressView$ProgressState;

    sget-object v1, Lcom/iflytek/base/skin/customView/XProgressView$ProgressState;->idle:Lcom/iflytek/base/skin/customView/XProgressView$ProgressState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iflytek/base/skin/customView/XProgressView$ProgressState;->waiting:Lcom/iflytek/base/skin/customView/XProgressView$ProgressState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iflytek/base/skin/customView/XProgressView$ProgressState;->finishing:Lcom/iflytek/base/skin/customView/XProgressView$ProgressState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/iflytek/base/skin/customView/XProgressView$ProgressState;->$VALUES:[Lcom/iflytek/base/skin/customView/XProgressView$ProgressState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 249
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iflytek/base/skin/customView/XProgressView$ProgressState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 249
    const-class v0, Lcom/iflytek/base/skin/customView/XProgressView$ProgressState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iflytek/base/skin/customView/XProgressView$ProgressState;

    return-object v0
.end method

.method public static values()[Lcom/iflytek/base/skin/customView/XProgressView$ProgressState;
    .locals 1

    .prologue
    .line 249
    sget-object v0, Lcom/iflytek/base/skin/customView/XProgressView$ProgressState;->$VALUES:[Lcom/iflytek/base/skin/customView/XProgressView$ProgressState;

    invoke-virtual {v0}, [Lcom/iflytek/base/skin/customView/XProgressView$ProgressState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iflytek/base/skin/customView/XProgressView$ProgressState;

    return-object v0
.end method
