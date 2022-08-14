.class public Lo1i;
.super Ld1i;
.source "BulletListGalleryTH.java"


# direct methods
.method private constructor <init>(Lz0i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld1i;-><init>(Lz0i;)V

    return-void
.end method

.method public static w(Lz0i;)Lo1i;
    .locals 1

    .line 1
    new-instance v0, Lo1i;

    invoke-direct {v0, p0}, Lo1i;-><init>(Lz0i;)V

    return-object v0
.end method


# virtual methods
.method public q()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [C

    const v3, 0xf0b7

    const/4 v4, 0x0

    aput-char v3, v2, v4

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Ld1i;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/String;

    new-array v2, v1, [C

    const/16 v3, 0x6f

    aput-char v3, v2, v4

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Ld1i;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/String;

    new-array v2, v1, [C

    const v3, 0xf0a7

    aput-char v3, v2, v4

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Ld1i;->c:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/String;

    new-array v2, v1, [C

    const v3, 0xf076

    aput-char v3, v2, v4

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Ld1i;->d:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/String;

    new-array v2, v1, [C

    const v3, 0xf0d8

    aput-char v3, v2, v4

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Ld1i;->e:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/String;

    new-array v1, v1, [C

    const v2, 0xf0fc

    aput-char v2, v1, v4

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Ld1i;->f:Ljava/lang/String;

    return-void
.end method
