.class public Lnl;
.super Ljava/lang/Object;
.source "Base64.java"


# static fields
.field private static a:[B

.field private static b:C

.field private static final c:[C

.field private static d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x80

    .line 7
    new-array v0, v1, [B

    sput-object v0, Lnl;->a:[B

    .line 8
    const/16 v0, 0x3d

    sput-char v0, Lnl;->b:C

    .line 9
    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lnl;->c:[C

    .line 19
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lnl;->d:[B

    return-void

    .line 9
    nop

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data

    .line 19
    :array_1
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .locals 10
    .param p0, "data"    # [B

    .prologue
    .line 33
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 34
    .local v6, "sb":Ljava/lang/StringBuffer;
    array-length v5, p0

    .line 35
    .local v5, "len":I
    const/4 v3, 0x0

    .local v3, "i":I
    move v4, v3

    .line 38
    .end local v3    # "i":I
    .local v4, "i":I
    :goto_0
    if-ge v4, v5, :cond_2

    .line 39
    add-int/lit8 v3, v4, 0x1

    .end local v4    # "i":I
    .restart local v3    # "i":I
    aget-byte v7, p0, v4

    and-int/lit16 v0, v7, 0xff

    .line 40
    .local v0, "b1":I
    if-ne v3, v5, :cond_0

    .line 41
    sget-object v7, Lnl;->c:[C

    ushr-int/lit8 v8, v0, 0x2

    aget-char v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 42
    sget-object v7, Lnl;->c:[C

    and-int/lit8 v8, v0, 0x3

    shl-int/lit8 v8, v8, 0x4

    aget-char v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 43
    const-string/jumbo v7, "=="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .end local v0    # "b1":I
    :goto_1
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    return-object v7

    .line 46
    .restart local v0    # "b1":I
    :cond_0
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "i":I
    .restart local v4    # "i":I
    aget-byte v7, p0, v3

    and-int/lit16 v1, v7, 0xff

    .line 47
    .local v1, "b2":I
    if-ne v4, v5, :cond_1

    .line 48
    sget-object v7, Lnl;->c:[C

    ushr-int/lit8 v8, v0, 0x2

    aget-char v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 49
    sget-object v7, Lnl;->c:[C

    and-int/lit8 v8, v0, 0x3

    shl-int/lit8 v8, v8, 0x4

    and-int/lit16 v9, v1, 0xf0

    ushr-int/lit8 v9, v9, 0x4

    or-int/2addr v8, v9

    aget-char v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 51
    sget-object v7, Lnl;->c:[C

    and-int/lit8 v8, v1, 0xf

    shl-int/lit8 v8, v8, 0x2

    aget-char v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 52
    const-string/jumbo v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v3, v4

    .line 53
    .end local v4    # "i":I
    .restart local v3    # "i":I
    goto :goto_1

    .line 55
    .end local v3    # "i":I
    .restart local v4    # "i":I
    :cond_1
    add-int/lit8 v3, v4, 0x1

    .end local v4    # "i":I
    .restart local v3    # "i":I
    aget-byte v7, p0, v4

    and-int/lit16 v2, v7, 0xff

    .line 56
    .local v2, "b3":I
    sget-object v7, Lnl;->c:[C

    ushr-int/lit8 v8, v0, 0x2

    aget-char v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 57
    sget-object v7, Lnl;->c:[C

    and-int/lit8 v8, v0, 0x3

    shl-int/lit8 v8, v8, 0x4

    and-int/lit16 v9, v1, 0xf0

    ushr-int/lit8 v9, v9, 0x4

    or-int/2addr v8, v9

    aget-char v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 59
    sget-object v7, Lnl;->c:[C

    and-int/lit8 v8, v1, 0xf

    shl-int/lit8 v8, v8, 0x2

    and-int/lit16 v9, v2, 0xc0

    ushr-int/lit8 v9, v9, 0x6

    or-int/2addr v8, v9

    aget-char v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 61
    sget-object v7, Lnl;->c:[C

    and-int/lit8 v8, v2, 0x3f

    aget-char v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v4, v3

    .end local v3    # "i":I
    .restart local v4    # "i":I
    goto/16 :goto_0

    .end local v0    # "b1":I
    .end local v1    # "b2":I
    .end local v2    # "b3":I
    :cond_2
    move v3, v4

    .end local v4    # "i":I
    .restart local v3    # "i":I
    goto :goto_1
.end method

.method public static b([B)[B
    .locals 12
    .param p0, "data"    # [B

    .prologue
    const/16 v11, 0x3d

    const/4 v10, -0x1

    .line 67
    array-length v7, p0

    .line 68
    .local v7, "len":I
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 69
    .local v4, "buf":Ljava/io/ByteArrayOutputStream;
    const/4 v5, 0x0

    .line 72
    .local v5, "i":I
    :goto_0
    if-ge v5, v7, :cond_1

    .line 76
    :goto_1
    sget-object v8, Lnl;->d:[B

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "i":I
    .local v6, "i":I
    aget-byte v9, p0, v5

    aget-byte v0, v8, v9

    .line 77
    .local v0, "b1":I
    if-ge v6, v7, :cond_0

    if-eq v0, v10, :cond_d

    .line 78
    :cond_0
    if-ne v0, v10, :cond_2

    move v5, v6

    .line 117
    .end local v0    # "b1":I
    .end local v6    # "i":I
    .restart local v5    # "i":I
    :cond_1
    :goto_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    :goto_3
    return-object v8

    .end local v5    # "i":I
    .restart local v0    # "b1":I
    .restart local v6    # "i":I
    :cond_2
    move v5, v6

    .line 84
    .end local v6    # "i":I
    .restart local v5    # "i":I
    sget-object v8, Lnl;->d:[B

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "i":I
    .restart local v6    # "i":I
    aget-byte v9, p0, v5

    aget-byte v1, v8, v9

    .line 85
    .local v1, "b2":I
    if-ge v6, v7, :cond_3

    if-eq v1, v10, :cond_2

    .line 86
    :cond_3
    if-ne v1, v10, :cond_4

    move v5, v6

    .line 87
    .end local v6    # "i":I
    .restart local v5    # "i":I
    goto :goto_2

    .line 89
    .end local v5    # "i":I
    .restart local v6    # "i":I
    :cond_4
    shl-int/lit8 v8, v0, 0x2

    and-int/lit8 v9, v1, 0x30

    ushr-int/lit8 v9, v9, 0x4

    or-int/2addr v8, v9

    invoke-virtual {v4, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_5
    move v5, v6

    .line 93
    .end local v6    # "i":I
    .restart local v5    # "i":I
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "i":I
    .restart local v6    # "i":I
    aget-byte v2, p0, v5

    .line 94
    .local v2, "b3":I
    if-ne v2, v11, :cond_6

    .line 95
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    move v5, v6

    .end local v6    # "i":I
    .restart local v5    # "i":I
    goto :goto_3

    .line 97
    .end local v5    # "i":I
    .restart local v6    # "i":I
    :cond_6
    sget-object v8, Lnl;->d:[B

    aget-byte v2, v8, v2

    .line 98
    if-ge v6, v7, :cond_7

    if-eq v2, v10, :cond_5

    .line 99
    :cond_7
    if-ne v2, v10, :cond_8

    move v5, v6

    .line 100
    .end local v6    # "i":I
    .restart local v5    # "i":I
    goto :goto_2

    .line 102
    .end local v5    # "i":I
    .restart local v6    # "i":I
    :cond_8
    and-int/lit8 v8, v1, 0xf

    shl-int/lit8 v8, v8, 0x4

    and-int/lit8 v9, v2, 0x3c

    ushr-int/lit8 v9, v9, 0x2

    or-int/2addr v8, v9

    invoke-virtual {v4, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_9
    move v5, v6

    .line 106
    .end local v6    # "i":I
    .restart local v5    # "i":I
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "i":I
    .restart local v6    # "i":I
    aget-byte v3, p0, v5

    .line 107
    .local v3, "b4":I
    if-ne v3, v11, :cond_a

    .line 108
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    move v5, v6

    .end local v6    # "i":I
    .restart local v5    # "i":I
    goto :goto_3

    .line 110
    .end local v5    # "i":I
    .restart local v6    # "i":I
    :cond_a
    sget-object v8, Lnl;->d:[B

    aget-byte v3, v8, v3

    .line 111
    if-ge v6, v7, :cond_b

    if-eq v3, v10, :cond_9

    .line 112
    :cond_b
    if-ne v3, v10, :cond_c

    move v5, v6

    .line 113
    .end local v6    # "i":I
    .restart local v5    # "i":I
    goto :goto_2

    .line 115
    .end local v5    # "i":I
    .restart local v6    # "i":I
    :cond_c
    and-int/lit8 v8, v2, 0x3

    shl-int/lit8 v8, v8, 0x6

    or-int/2addr v8, v3

    invoke-virtual {v4, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move v5, v6

    .end local v6    # "i":I
    .restart local v5    # "i":I
    goto :goto_0

    .end local v1    # "b2":I
    .end local v2    # "b3":I
    .end local v3    # "b4":I
    .end local v5    # "i":I
    .restart local v6    # "i":I
    :cond_d
    move v5, v6

    .end local v6    # "i":I
    .restart local v5    # "i":I
    goto :goto_1
.end method
