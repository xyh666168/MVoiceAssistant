.class public final enum Lcom/iflytek/viafly/ui/SimpleDialog$Builder$ButtonStatus;
.super Ljava/lang/Enum;
.source "SimpleDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/viafly/ui/SimpleDialog$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ButtonStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iflytek/viafly/ui/SimpleDialog$Builder$ButtonStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iflytek/viafly/ui/SimpleDialog$Builder$ButtonStatus;

.field public static final enum CANCLE:Lcom/iflytek/viafly/ui/SimpleDialog$Builder$ButtonStatus;

.field public static final enum CONFIRM:Lcom/iflytek/viafly/ui/SimpleDialog$Builder$ButtonStatus;

.field public static final enum WARN:Lcom/iflytek/viafly/ui/SimpleDialog$Builder$ButtonStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 285
    new-instance v0, Lcom/iflytek/viafly/ui/SimpleDialog$Builder$ButtonStatus;

    const-string/jumbo v1, "CANCLE"

    invoke-direct {v0, v1, v2}, Lcom/iflytek/viafly/ui/SimpleDialog$Builder$ButtonStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/viafly/ui/SimpleDialog$Builder$ButtonStatus;->CANCLE:Lcom/iflytek/viafly/ui/SimpleDialog$Builder$ButtonStatus;

    .line 286
    new-instance v0, Lcom/iflytek/viafly/ui/SimpleDialog$Builder$ButtonStatus;

    const-string/jumbo v1, "CONFIRM"

    invoke-direct {v0, v1, v3}, Lcom/iflytek/viafly/ui/SimpleDialog$Builder$ButtonStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/viafly/ui/SimpleDialog$Builder$ButtonStatus;->CONFIRM:Lcom/iflytek/viafly/ui/SimpleDialog$Builder$ButtonStatus;

    .line 287
    new-instance v0, Lcom/iflytek/viafly/ui/SimpleDialog$Builder$ButtonStatus;

    const-string/jumbo v1, "WARN"

    invoke-direct {v0, v1, v4}, Lcom/iflytek/viafly/ui/SimpleDialog$Builder$ButtonStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/viafly/ui/SimpleDialog$Builder$ButtonStatus;->WARN:Lcom/iflytek/viafly/ui/SimpleDialog$Builder$ButtonStatus;

    .line 284
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/iflytek/viafly/ui/SimpleDialog$Builder$ButtonStatus;

    sget-object v1, Lcom/iflytek/viafly/ui/SimpleDialog$Builder$ButtonStatus;->CANCLE:Lcom/iflytek/viafly/ui/SimpleDialog$Builder$ButtonStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iflytek/viafly/ui/SimpleDialog$Builder$ButtonStatus;->CONFIRM:Lcom/iflytek/viafly/ui/SimpleDialog$Builder$ButtonStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iflytek/viafly/ui/SimpleDialog$Builder$ButtonStatus;->WARN:Lcom/iflytek/viafly/ui/SimpleDialog$Builder$ButtonStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/iflytek/viafly/ui/SimpleDialog$Builder$ButtonStatus;->$VALUES:[Lcom/iflytek/viafly/ui/SimpleDialog$Builder$ButtonStatus;

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
    .line 284
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iflytek/viafly/ui/SimpleDialog$Builder$ButtonStatus;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 284
    const-class v0, Lcom/iflytek/viafly/ui/SimpleDialog$Builder$ButtonStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iflytek/viafly/ui/SimpleDialog$Builder$ButtonStatus;

    return-object v0
.end method

.method public static values()[Lcom/iflytek/viafly/ui/SimpleDialog$Builder$ButtonStatus;
    .locals 1

    .prologue
    .line 284
    sget-object v0, Lcom/iflytek/viafly/ui/SimpleDialog$Builder$ButtonStatus;->$VALUES:[Lcom/iflytek/viafly/ui/SimpleDialog$Builder$ButtonStatus;

    invoke-virtual {v0}, [Lcom/iflytek/viafly/ui/SimpleDialog$Builder$ButtonStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iflytek/viafly/ui/SimpleDialog$Builder$ButtonStatus;

    return-object v0
.end method
