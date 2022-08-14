.class public final Ly7n;
.super Ljava/lang/Object;
.source "RowHandler.java"

# interfaces
.implements Ljb2;


# static fields
.field public static final f:Lorg/apache/poi/util/BitField;

.field public static final g:Lorg/apache/poi/util/BitField;

.field public static final h:Lorg/apache/poi/util/BitField;

.field public static final i:Lorg/apache/poi/util/BitField;

.field public static final j:Lorg/apache/poi/util/BitField;


# instance fields
.field public a:Lo2m;

.field public b:Lu3n;

.field public c:I

.field public d:Ll7n;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Ly7n;->f:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Ly7n;->g:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x20

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Ly7n;->h:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x40

    .line 4
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Ly7n;->i:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x80

    .line 5
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Ly7n;->j:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>(Ljcn;Ll7n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ly7n;->e:I

    .line 3
    invoke-virtual {p1}, Ljcn;->A()Lo2m;

    move-result-object v0

    iput-object v0, p0, Ly7n;->a:Lo2m;

    .line 4
    invoke-virtual {p1}, Ljcn;->p()Lu3n;

    move-result-object p1

    iput-object p1, p0, Ly7n;->b:Lu3n;

    .line 5
    iput-object p2, p0, Ly7n;->d:Ll7n;

    return-void
.end method

.method public static a(SZZZZ)S
    .locals 2

    .line 1
    sget-object v0, Ly7n;->f:Lorg/apache/poi/util/BitField;

    const/16 v1, 0x100

    invoke-virtual {v0, v1, p0}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p0

    .line 2
    sget-object v0, Ly7n;->g:Lorg/apache/poi/util/BitField;

    invoke-virtual {v0, p0, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p0

    .line 3
    sget-object p1, Ly7n;->h:Lorg/apache/poi/util/BitField;

    invoke-virtual {p1, p0, p2}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p0

    .line 4
    sget-object p1, Ly7n;->i:Lorg/apache/poi/util/BitField;

    invoke-virtual {p1, p0, p3}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p0

    .line 5
    sget-object p1, Ly7n;->j:Lorg/apache/poi/util/BitField;

    invoke-virtual {p1, p0, p4}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p0

    return p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(I)Ljb2;
    .locals 3

    .line 1
    iget v0, p0, Ly7n;->c:I

    iget-object v1, p0, Ly7n;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->A1()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    const/16 v0, 0x1036

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Ly7n;->d:Ll7n;

    return-object p1

    :cond_1
    return-object v2
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(ILmb2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget p1, p0, Ly7n;->e:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ly7n;->e:I

    const/16 p1, 0x1037

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    sub-int/2addr p1, v0

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Ly7n;->e:I

    .line 5
    :goto_0
    iput p1, p0, Ly7n;->c:I

    .line 6
    iget-object v1, p0, Ly7n;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->A1()I

    move-result v1

    if-lt p1, v1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Ly7n;->d:Ll7n;

    invoke-virtual {v1, p1}, Ll7n;->i(I)V

    const/16 v1, 0x12d9

    .line 8
    invoke-interface {p2, v1}, Lmb2;->i(I)Lmb2;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Lqb2;->b()F

    move-result v1

    goto :goto_1

    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    :goto_1
    cmpl-float v2, v1, v2

    if-nez v2, :cond_3

    .line 10
    iget-object v1, p0, Ly7n;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->l1()I

    move-result v1

    goto :goto_2

    :cond_3
    const/high16 v2, 0x41a00000    # 20.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    :goto_2
    int-to-short v1, v1

    const/16 v2, 0x1039

    .line 11
    invoke-interface {p2, v2}, Lmb2;->i(I)Lmb2;

    move-result-object v2

    const/16 v3, 0xf

    if-eqz v2, :cond_4

    .line 12
    invoke-interface {v2}, Lqb2;->h()S

    move-result v2

    goto :goto_3

    :cond_4
    const/16 v2, 0xf

    :goto_3
    const/16 v4, 0x1137

    .line 13
    invoke-interface {p2, v4}, Lmb2;->i(I)Lmb2;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lqb2;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    const/16 v4, 0x12d5

    .line 14
    invoke-interface {p2, v4}, Lmb2;->i(I)Lmb2;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 15
    invoke-interface {v4}, Lqb2;->h()S

    move-result v4

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    const/16 v6, 0x12d6

    .line 16
    invoke-interface {p2, v6}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 17
    invoke-interface {v6}, Lqb2;->a()Z

    move-result v6

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    const/16 v7, 0x12d8

    .line 18
    invoke-interface {p2, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 19
    invoke-interface {v7}, Lqb2;->a()Z

    move-result v7

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    const/16 v8, 0x12c7

    .line 20
    invoke-interface {p2, v8}, Lmb2;->i(I)Lmb2;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 21
    invoke-interface {p2}, Lqb2;->a()Z

    move-result v5

    .line 22
    :cond_9
    invoke-static {v4, v6, v0, v5, v7}, Ly7n;->a(SZZZZ)S

    move-result p2

    if-eq v2, v3, :cond_a

    .line 23
    iget-object v0, p0, Ly7n;->b:Lu3n;

    invoke-virtual {v0, v2}, Lu3n;->q(I)I

    move-result v0

    int-to-short v2, v0

    .line 24
    :cond_a
    iget-object v0, p0, Ly7n;->a:Lo2m;

    invoke-virtual {v0, p1, v1, v2, p2}, Lo2m;->x2(ISSS)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Ly7n;->e:I

    return-void
.end method
