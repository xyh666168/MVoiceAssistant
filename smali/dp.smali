.class public Ldp;
.super Ljava/lang/Object;


# static fields
.field public static A:I

.field public static B:I

.field public static C:I

.field public static D:I

.field public static E:I

.field public static F:I

.field public static G:I

.field public static H:F

.field public static I:F

.field public static J:F

.field public static K:F

.field public static L:I

.field public static M:F

.field public static N:I

.field public static O:F

.field public static P:F

.field public static Q:F

.field public static R:I

.field public static S:I

.field public static T:I

.field public static U:Z

.field public static V:Z

.field public static W:I

.field public static X:I

.field public static Y:I

.field public static Z:J

.field public static a:Z

.field public static aa:J

.field public static ab:J

.field public static ac:J

.field public static ad:J

.field public static ae:J

.field public static af:I

.field public static ag:I

.field public static ah:I

.field public static ai:I

.field public static aj:F

.field public static ak:F

.field public static al:F

.field public static am:I

.field public static an:I

.field public static ao:I

.field private static ap:Ljava/lang/String;

.field private static aq:Ljava/lang/String;

.field private static ar:Ljava/lang/String;

.field private static as:Ljava/lang/String;

.field private static at:Ljava/lang/String;

.field private static au:Ljava/lang/String;

.field private static av:Ljava/lang/String;

.field public static b:Z

.field public static c:Z

.field public static d:I

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Z

.field public static h:Z

.field public static i:Z

.field public static j:Z

.field public static k:Z

.field public static l:Ljava/lang/String;

.field public static m:Z

.field public static n:I

.field public static o:D

.field public static p:D

.field public static q:D

.field public static r:D

.field public static s:I

.field public static t:[B

.field public static u:Z

.field public static v:I

.field public static w:F

.field public static x:F

.field public static y:F

.field public static z:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/high16 v3, 0x41200000    # 10.0f

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    sput-boolean v2, Ldp;->a:Z

    sput-boolean v2, Ldp;->b:Z

    sput-boolean v2, Ldp;->c:Z

    sput v2, Ldp;->d:I

    const-string/jumbo v0, "http://loc.map.baidu.com/sdk.php"

    sput-object v0, Ldp;->ap:Ljava/lang/String;

    const-string/jumbo v0, "http://loc.map.baidu.com/sdk_ep.php"

    sput-object v0, Ldp;->e:Ljava/lang/String;

    const-string/jumbo v0, "http://loc.map.baidu.com/user_err.php"

    sput-object v0, Ldp;->aq:Ljava/lang/String;

    const-string/jumbo v0, "http://loc.map.baidu.com/oqur.php"

    sput-object v0, Ldp;->ar:Ljava/lang/String;

    const-string/jumbo v0, "http://loc.map.baidu.com/tcu.php"

    sput-object v0, Ldp;->as:Ljava/lang/String;

    const-string/jumbo v0, "http://loc.map.baidu.com/iofd.php"

    sput-object v0, Ldp;->at:Ljava/lang/String;

    const-string/jumbo v0, "https://sapi.skyhookwireless.com/wps2/location"

    sput-object v0, Ldp;->au:Ljava/lang/String;

    const-string/jumbo v0, "http://loc.map.baidu.com/wloc"

    sput-object v0, Ldp;->av:Ljava/lang/String;

    const-string/jumbo v0, "no"

    sput-object v0, Ldp;->f:Ljava/lang/String;

    sput-boolean v2, Ldp;->g:Z

    sput-boolean v2, Ldp;->h:Z

    sput-boolean v2, Ldp;->i:Z

    sput-boolean v2, Ldp;->j:Z

    sput-boolean v2, Ldp;->k:Z

    const-string/jumbo v0, "gcj02"

    sput-object v0, Ldp;->l:Ljava/lang/String;

    sput-boolean v1, Ldp;->m:Z

    sput v6, Ldp;->n:I

    sput-wide v4, Ldp;->o:D

    sput-wide v4, Ldp;->p:D

    sput-wide v4, Ldp;->q:D

    sput-wide v4, Ldp;->r:D

    sput v2, Ldp;->s:I

    const/4 v0, 0x0

    sput-object v0, Ldp;->t:[B

    sput-boolean v2, Ldp;->u:Z

    sput v2, Ldp;->v:I

    const v0, 0x3f8ccccd    # 1.1f

    sput v0, Ldp;->w:F

    const v0, 0x400ccccd    # 2.2f

    sput v0, Ldp;->x:F

    const v0, 0x40133333    # 2.3f

    sput v0, Ldp;->y:F

    const v0, 0x40733333    # 3.8f

    sput v0, Ldp;->z:F

    sput v6, Ldp;->A:I

    const/16 v0, 0xa

    sput v0, Ldp;->B:I

    const/4 v0, 0x2

    sput v0, Ldp;->C:I

    const/4 v0, 0x7

    sput v0, Ldp;->D:I

    const/16 v0, 0x14

    sput v0, Ldp;->E:I

    const/16 v0, 0x46

    sput v0, Ldp;->F:I

    const/16 v0, 0x78

    sput v0, Ldp;->G:I

    const/high16 v0, 0x40000000    # 2.0f

    sput v0, Ldp;->H:F

    sput v3, Ldp;->I:F

    const/high16 v0, 0x42480000    # 50.0f

    sput v0, Ldp;->J:F

    const/high16 v0, 0x43480000    # 200.0f

    sput v0, Ldp;->K:F

    const/16 v0, 0x10

    sput v0, Ldp;->L:I

    const v0, 0x3f666666    # 0.9f

    sput v0, Ldp;->M:F

    const/16 v0, 0x2710

    sput v0, Ldp;->N:I

    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Ldp;->O:F

    const/4 v0, 0x0

    sput v0, Ldp;->P:F

    const v0, 0x3dcccccd    # 0.1f

    sput v0, Ldp;->Q:F

    const/16 v0, 0x1e

    sput v0, Ldp;->R:I

    const/16 v0, 0x64

    sput v0, Ldp;->S:I

    const v0, 0x668a0

    sput v0, Ldp;->T:I

    sput-boolean v1, Ldp;->U:Z

    sput-boolean v1, Ldp;->V:Z

    const/16 v0, 0x14

    sput v0, Ldp;->W:I

    const/16 v0, 0x12c

    sput v0, Ldp;->X:I

    const/16 v0, 0x3e8

    sput v0, Ldp;->Y:I

    const-wide/32 v0, 0xdbba0

    sput-wide v0, Ldp;->Z:J

    const-wide/32 v0, 0x668a0

    sput-wide v0, Ldp;->aa:J

    const-wide/32 v0, 0x2bf20

    sput-wide v0, Ldp;->ab:J

    const-wide/16 v0, 0x0

    sput-wide v0, Ldp;->ac:J

    const-wide/16 v0, 0xf

    sput-wide v0, Ldp;->ad:J

    const-wide/32 v0, 0x493e0

    sput-wide v0, Ldp;->ae:J

    const/16 v0, 0x3e8

    sput v0, Ldp;->af:I

    sput v2, Ldp;->ag:I

    const/16 v0, 0x7530

    sput v0, Ldp;->ah:I

    const/16 v0, 0x7530

    sput v0, Ldp;->ai:I

    sput v3, Ldp;->aj:F

    const/high16 v0, 0x40c00000    # 6.0f

    sput v0, Ldp;->ak:F

    sput v3, Ldp;->al:F

    const/16 v0, 0x3c

    sput v0, Ldp;->am:I

    const/16 v0, 0x46

    sput v0, Ldp;->an:I

    const/4 v0, 0x6

    sput v0, Ldp;->ao:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const/4 v3, -0x1

    const/high16 v0, -0x80000000

    if-eqz p0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x5

    const/4 v11, 0x2

    const/4 v10, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0xd

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v7, "%d-%02d-%02d %02d:%02d:%02d"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v11

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v12

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lfw;Lfu;Landroid/location/Location;Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x3

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v0, 0x400

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    if-eqz p0, :cond_0

    invoke-static {}, Lfq;->a()Lfq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfq;->b(Lfw;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    if-eqz p1, :cond_1

    if-nez p4, :cond_b

    invoke-virtual {p1}, Lfu;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    if-eqz p2, :cond_2

    sget v0, Ldp;->d:I

    if-eqz v0, :cond_c

    if-eqz p4, :cond_c

    invoke-static {p2}, Lfo;->c(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    const/4 v0, 0x0

    if-nez p4, :cond_3

    move v0, v1

    :cond_3
    invoke-static {}, Ldj;->a()Ldj;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldj;->a(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {v2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    invoke-static {}, Lcom/baidu/location/e/e;->a()Lcom/baidu/location/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string/jumbo v3, "&bc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    if-nez p4, :cond_7

    :cond_7
    if-eqz p0, :cond_8

    invoke-static {}, Lfr;->a()Lfy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfy;->a(Lfw;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    add-int/2addr v3, v4

    const/16 v4, 0x2ee

    if-ge v3, v4, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_11

    if-eqz p1, :cond_11

    :try_start_0
    invoke-virtual {p2}, Landroid/location/Location;->getSpeed()F

    move-result v2

    sget v3, Ldp;->d:I

    invoke-virtual {p1}, Lfu;->d()I

    move-result v4

    invoke-virtual {p1}, Lfu;->a()I

    move-result v5

    invoke-virtual {p1}, Lfu;->e()Z

    move-result v6

    sget v7, Ldp;->ak:F

    cmpg-float v7, v2, v7

    if-gez v7, :cond_d

    if-eq v3, v1, :cond_9

    if-nez v3, :cond_d

    :cond_9
    sget v7, Ldp;->am:I

    if-lt v4, v7, :cond_a

    if-ne v6, v1, :cond_d

    :cond_a
    const/4 v1, 0x1

    sput v1, Ldp;->n:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object v0

    :cond_b
    invoke-virtual {p1}, Lfu;->c()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    invoke-static {p2}, Lfo;->b(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    :try_start_1
    sget v6, Ldp;->al:F

    cmpg-float v2, v2, v6

    if-gez v2, :cond_10

    if-eq v3, v1, :cond_e

    if-eqz v3, :cond_e

    if-ne v3, v8, :cond_10

    :cond_e
    sget v1, Ldp;->an:I

    if-lt v4, v1, :cond_f

    sget v1, Ldp;->ao:I

    if-le v5, v1, :cond_10

    :cond_f
    const/4 v1, 0x2

    sput v1, Ldp;->n:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    sput v8, Ldp;->n:I

    goto :goto_2

    :cond_10
    const/4 v1, 0x3

    :try_start_2
    sput v1, Ldp;->n:I

    goto :goto_2

    :cond_11
    const/4 v1, 0x3

    sput v1, Ldp;->n:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/16 v2, 0x400

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-array v1, v2, [B

    :try_start_0
    const-string/jumbo v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_1
    const/4 v4, 0x0

    const/16 v5, 0x400

    invoke-virtual {v3, v1, v4, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    const/4 v1, 0x0

    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v3, v2, v0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v3, v4, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/baidu/location/BDLocation;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->f()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Ldp;->ap:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Ldp;->au:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Ldp;->av:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Ldp;->as:Ljava/lang/String;

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "mounted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/baidu/tempdata"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ldp;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/baidu/tempdata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static h()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/location/f;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "lldt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
