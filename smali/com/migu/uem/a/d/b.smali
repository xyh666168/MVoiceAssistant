.class public final enum Lcom/migu/uem/a/d/b;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/migu/uem/a/d/b;

.field public static final enum b:Lcom/migu/uem/a/d/b;

.field private static final synthetic d:[Lcom/migu/uem/a/d/b;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/migu/uem/a/d/b;

    const-string/jumbo v1, "POST"

    const-string/jumbo v2, "POST"

    invoke-direct {v0, v1, v3, v2}, Lcom/migu/uem/a/d/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/migu/uem/a/d/b;->a:Lcom/migu/uem/a/d/b;

    new-instance v0, Lcom/migu/uem/a/d/b;

    const-string/jumbo v1, "GET"

    const-string/jumbo v2, "GET"

    invoke-direct {v0, v1, v4, v2}, Lcom/migu/uem/a/d/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/migu/uem/a/d/b;->b:Lcom/migu/uem/a/d/b;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/migu/uem/a/d/b;

    sget-object v1, Lcom/migu/uem/a/d/b;->a:Lcom/migu/uem/a/d/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/migu/uem/a/d/b;->b:Lcom/migu/uem/a/d/b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/migu/uem/a/d/b;->d:[Lcom/migu/uem/a/d/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/migu/uem/a/d/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/migu/uem/a/d/b;
    .locals 1

    const-class v0, Lcom/migu/uem/a/d/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/migu/uem/a/d/b;

    return-object v0
.end method

.method public static values()[Lcom/migu/uem/a/d/b;
    .locals 1

    sget-object v0, Lcom/migu/uem/a/d/b;->d:[Lcom/migu/uem/a/d/b;

    invoke-virtual {v0}, [Lcom/migu/uem/a/d/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/migu/uem/a/d/b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/migu/uem/a/d/b;->c:Ljava/lang/String;

    return-object v0
.end method
