.class Lavs$2;
.super Ljava/lang/Object;
.source "ScheduleDelayGuideManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavs;->a(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/iflytek/viafly/ui/dialog/MessageWithCheckboxDialog$Builder;

.field final synthetic c:Lavs;


# direct methods
.method constructor <init>(Lavs;ZLcom/iflytek/viafly/ui/dialog/MessageWithCheckboxDialog$Builder;)V
    .locals 0
    .param p1, "this$0"    # Lavs;

    .prologue
    .line 110
    iput-object p1, p0, Lavs$2;->c:Lavs;

    iput-boolean p2, p0, Lavs$2;->a:Z

    iput-object p3, p0, Lavs$2;->b:Lcom/iflytek/viafly/ui/dialog/MessageWithCheckboxDialog$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 114
    iget-object v0, p0, Lavs$2;->c:Lavs;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lavs;->a(Lavs;Z)Z

    .line 115
    iget-boolean v0, p0, Lavs$2;->a:Z

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lavs$2;->c:Lavs;

    invoke-static {v0}, Lavs;->a(Lavs;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lavs$2;->b:Lcom/iflytek/viafly/ui/dialog/MessageWithCheckboxDialog$Builder;

    invoke-virtual {v0}, Lcom/iflytek/viafly/ui/dialog/MessageWithCheckboxDialog$Builder;->dismiss()V

    .line 120
    return-void
.end method
