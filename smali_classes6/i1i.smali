.class public Li1i;
.super Ld1i;
.source "BulletListGalleryCN.java"


# direct methods
.method private constructor <init>(Lz0i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld1i;-><init>(Lz0i;)V

    return-void
.end method

.method public static w(Lz0i;)Li1i;
    .locals 1

    .line 1
    new-instance v0, Li1i;

    invoke-direct {v0, p0}, Li1i;-><init>(Lz0i;)V

    return-object v0
.end method


# virtual methods
.method public q()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [C

    const v3, 0xf06c

    const/4 v4, 0x0

    aput-char v3, v2, v4

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Ld1i;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/String;

    new-array v2, v1, [C

    const v3, 0xf06e

    aput-char v3, v2, v4

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Ld1i;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/String;

    new-array v2, v1, [C

    const v3, 0xf075

    aput-char v3, v2, v4

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Ld1i;->c:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/String;

    new-array v2, v1, [C

    const v3, 0xf0fc

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

    const v2, 0xf0b2

    aput-char v2, v1, v4

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Ld1i;->f:Ljava/lang/String;

    return-void
.end method

.method public s(Ld3i;I)V
    .locals 3

    const-string p2, "level should not be null."

    .line 1
    invoke-static {p2, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ld3i;->getIndex()I

    move-result p2

    const-string v0, "Wingdings"

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected level index val: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lmo;->t(Ljava/lang/String;)V

    move-object p2, v1

    move-object v0, p2

    goto :goto_0

    :pswitch_0
    move-object p2, v0

    :goto_0
    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v0, p2, v2, v1}, Lm3i;->N(Ld3i;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
