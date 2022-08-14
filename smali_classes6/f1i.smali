.class public abstract Lf1i;
.super Le1i;
.source "HybridMultileveListGallaryMultiLanguage.java"


# static fields
.field public static a:I = 0x2d0

.field public static b:I = -0x168

.field public static c:I = 0x5a0

.field public static d:I = -0x168

.field public static e:I = 0x870

.field public static f:I = -0x168

.field public static g:I = 0xb40

.field public static h:I = -0x168

.field public static i:I = 0xe10

.field public static j:I = -0x168

.field public static k:I = 0x10e0

.field public static l:I = -0x168

.field public static m:I = 0x13b0

.field public static n:I = -0x168

.field public static o:I = 0x1680

.field public static p:I = -0x168

.field public static q:I = 0x1950

.field public static r:I = -0x168

.field public static s:[Le1i$b;

.field public static t:[Le1i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le1i;-><init>()V

    .line 2
    invoke-virtual {p0}, Lf1i;->f()V

    .line 3
    invoke-virtual {p0}, Lf1i;->g()V

    return-void
.end method

.method public static b(FZ)I
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lf1i;->t:[Le1i$b;

    goto :goto_0

    :cond_0
    sget-object p1, Lf1i;->s:[Le1i$b;

    .line 2
    :goto_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 3
    aget-object v2, p1, v1

    const-string v3, "pair should not be null."

    .line 4
    invoke-static {v3, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v3, v2, Lljp;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, p0, v3

    if-gtz v3, :cond_1

    .line 6
    iget-object p0, v2, Lljp;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 7
    aget-object p0, p1, v0

    const-string p1, "maxFirstline should not be null."

    .line 8
    invoke-static {p1, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object p0, p0, Lljp;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static d(I)I
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected level index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmo;->t(Ljava/lang/String;)V

    .line 2
    sget p0, Lf1i;->b:I

    return p0

    .line 3
    :pswitch_0
    sget p0, Lf1i;->r:I

    return p0

    .line 4
    :pswitch_1
    sget p0, Lf1i;->p:I

    return p0

    .line 5
    :pswitch_2
    sget p0, Lf1i;->n:I

    return p0

    .line 6
    :pswitch_3
    sget p0, Lf1i;->l:I

    return p0

    .line 7
    :pswitch_4
    sget p0, Lf1i;->j:I

    return p0

    .line 8
    :pswitch_5
    sget p0, Lf1i;->h:I

    return p0

    .line 9
    :pswitch_6
    sget p0, Lf1i;->f:I

    return p0

    .line 10
    :pswitch_7
    sget p0, Lf1i;->d:I

    return p0

    .line 11
    :pswitch_8
    sget p0, Lf1i;->b:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(I)I
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected level index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmo;->t(Ljava/lang/String;)V

    .line 2
    sget p0, Lf1i;->a:I

    return p0

    .line 3
    :pswitch_0
    sget p0, Lf1i;->q:I

    return p0

    .line 4
    :pswitch_1
    sget p0, Lf1i;->o:I

    return p0

    .line 5
    :pswitch_2
    sget p0, Lf1i;->m:I

    return p0

    .line 6
    :pswitch_3
    sget p0, Lf1i;->k:I

    return p0

    .line 7
    :pswitch_4
    sget p0, Lf1i;->i:I

    return p0

    .line 8
    :pswitch_5
    sget p0, Lf1i;->g:I

    return p0

    .line 9
    :pswitch_6
    sget p0, Lf1i;->e:I

    return p0

    .line 10
    :pswitch_7
    sget p0, Lf1i;->c:I

    return p0

    .line 11
    :pswitch_8
    sget p0, Lf1i;->a:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public c(Ld3i;)V
    .locals 4

    const-string v0, "level should not be null."

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ld3i;->getIndex()I

    move-result v0

    .line 3
    invoke-static {v0}, Lf1i;->e(I)I

    move-result v1

    .line 4
    invoke-static {v0}, Lf1i;->d(I)I

    move-result v0

    .line 5
    new-instance v2, Lfre;

    invoke-direct {v2}, Lfre;-><init>()V

    const/16 v3, 0xd2

    .line 6
    invoke-virtual {v2, v3, v1}, Lfre;->l0(II)V

    const/16 v1, 0xd0

    .line 7
    invoke-virtual {v2, v1, v0}, Lfre;->l0(II)V

    .line 8
    invoke-virtual {v2}, Lfre;->o()Lire;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld3i;->s0(Lire;)V

    return-void
.end method

.method public abstract f()V
.end method

.method public final g()V
    .locals 7

    const/16 v0, 0x9

    new-array v1, v0, [Le1i$b;

    .line 1
    sput-object v1, Lf1i;->s:[Le1i$b;

    new-array v1, v0, [Le1i$b;

    .line 2
    sput-object v1, Lf1i;->t:[Le1i$b;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-static {v1}, Lf1i;->e(I)I

    move-result v2

    invoke-static {v1}, Lf1i;->d(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x1

    .line 4
    sget-object v4, Lf1i;->s:[Le1i$b;

    new-instance v5, Le1i$b;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Le1i$b;-><init>(ILjava/lang/Integer;)V

    aput-object v5, v4, v1

    .line 5
    sget-object v4, Lf1i;->t:[Le1i$b;

    new-instance v5, Le1i$b;

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Le1i$b;-><init>(ILjava/lang/Integer;)V

    aput-object v5, v4, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return-void
.end method
