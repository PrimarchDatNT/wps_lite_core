.class public Lmx1;
.super Lvs1;
.source "WMF_DibStretchBlt.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Let1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvs1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lqt1;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lgt1;->t()Ljava/util/Set;

    move-result-object v0

    const-class v1, Lmx1;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Lgt1;->w()Llt1;

    move-result-object v2

    iget-object v3, p0, Lmx1;->f:Let1;

    iget v4, p0, Lmx1;->e:I

    iget v5, p0, Lmx1;->d:I

    iget v6, p0, Lmx1;->c:I

    iget v7, p0, Lmx1;->b:I

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Llt1;->f(Let1;IIIIZ)V

    return-void
.end method

.method public d(Lms1;I)Lvs1;
    .locals 3

    .line 1
    new-instance v0, Lmx1;

    invoke-direct {v0}, Lmx1;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljs1;->e()I

    move-result v1

    iput v1, v0, Lmx1;->a:I

    const/16 v1, 0x8

    .line 3
    invoke-virtual {p1, v1}, Ljs1;->a(I)V

    const/16 v1, 0xe

    if-eq p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p1, v2}, Ljs1;->a(I)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljs1;->w()S

    move-result v2

    iput v2, v0, Lmx1;->b:I

    .line 6
    invoke-virtual {p1}, Ljs1;->w()S

    move-result v2

    iput v2, v0, Lmx1;->c:I

    .line 7
    invoke-virtual {p1}, Ljs1;->w()S

    move-result v2

    iput v2, v0, Lmx1;->d:I

    .line 8
    invoke-virtual {p1}, Ljs1;->w()S

    move-result v2

    iput v2, v0, Lmx1;->e:I

    if-eqz v1, :cond_2

    .line 9
    :try_start_0
    new-instance v1, Llx1;

    add-int/lit8 p2, p2, -0x14

    invoke-direct {v1, p2, p1}, Llx1;-><init>(ILms1;)V

    .line 10
    invoke-virtual {v1}, Llx1;->a()Let1;

    move-result-object p1

    iput-object p1, v0, Lmx1;->f:Let1;

    if-eqz p1, :cond_2

    .line 11
    iget p2, v0, Lmx1;->a:I

    invoke-interface {p1, p2}, Let1;->d(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    :cond_2
    :goto_1
    return-object v0
.end method
