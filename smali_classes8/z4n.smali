.class public Lz4n;
.super Ljava/lang/Object;
.source "TextBoxElement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4n$b;
    }
.end annotation


# instance fields
.field public a:Lrcm;

.field public b:Ljava/lang/StringBuilder;

.field public c:Lgpm;

.field public d:Lz4n$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz4n;->a:Lrcm;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lz4n;->b:Ljava/lang/StringBuilder;

    .line 4
    iput-object v0, p0, Lz4n;->c:Lgpm;

    .line 5
    new-instance v1, Lz4n$b;

    invoke-direct {v1, p0, v0}, Lz4n$b;-><init>(Lz4n;Lz4n$a;)V

    iput-object v1, p0, Lz4n;->d:Lz4n$b;

    return-void
.end method

.method public static synthetic a(Lz4n;)Lrcm;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4n;->a:Lrcm;

    return-object p0
.end method

.method public static synthetic c(Lz4n;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4n;->b:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static synthetic d(Lz4n;)Lgpm;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4n;->c:Lgpm;

    return-object p0
.end method


# virtual methods
.method public b(Lmb2;)V
    .locals 13

    const v0, 0xa002

    .line 1
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyan;->g(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v5, "layout-flow"

    .line 3
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "mso-rotate"

    .line 4
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "mso-layout-flow-alt"

    .line 5
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "vertical"

    .line 6
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "bottom-to-top"

    .line 7
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "90"

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "180"

    .line 9
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const v5, 0x3da3d70a    # 0.08f

    const v6, 0x3d4ccccd    # 0.05f

    const v7, 0xa06b

    .line 10
    invoke-interface {p1, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 12
    array-length v6, v5

    const/4 v7, 0x4

    if-ge v6, v7, :cond_3

    return-void

    .line 13
    :cond_3
    aget-object v6, v5, v3

    invoke-static {v6}, Lyan;->f(Ljava/lang/String;)F

    move-result v6

    const v7, 0x46467000    # 12700.0f

    mul-float v6, v6, v7

    const v8, 0x48afc800    # 360000.0f

    div-float/2addr v6, v8

    .line 14
    aget-object v9, v5, v4

    invoke-static {v9}, Lyan;->f(Ljava/lang/String;)F

    move-result v9

    mul-float v9, v9, v7

    div-float/2addr v9, v8

    .line 15
    aget-object v2, v5, v2

    invoke-static {v2}, Lyan;->f(Ljava/lang/String;)F

    move-result v2

    mul-float v2, v2, v7

    div-float/2addr v2, v8

    .line 16
    aget-object v1, v5, v1

    invoke-static {v1}, Lyan;->f(Ljava/lang/String;)F

    move-result v1

    mul-float v1, v1, v7

    div-float v8, v1, v8

    move v5, v6

    move v1, v8

    move v6, v9

    move v8, v2

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x327

    .line 17
    invoke-interface {p1, v2}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 18
    invoke-interface {p1}, Lmb2;->d()I

    move-result v2

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v2, :cond_8

    .line 19
    invoke-interface {p1, v7}, Lmb2;->f(I)Lmb2;

    move-result-object v9

    .line 20
    instance-of v10, v9, Lpb2;

    if-eqz v10, :cond_6

    invoke-interface {v9}, Lmb2;->getName()I

    move-result v11

    const/16 v12, 0x186

    if-ne v11, v12, :cond_6

    .line 21
    iget-object v10, p0, Lz4n;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-eqz v10, :cond_5

    .line 22
    iget-object v10, p0, Lz4n;->b:Ljava/lang/StringBuilder;

    const-string v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v10, 0x0

    .line 23
    :goto_3
    invoke-interface {v9}, Lmb2;->d()I

    move-result v11

    if-ge v10, v11, :cond_7

    .line 24
    invoke-interface {v9, v10}, Lmb2;->f(I)Lmb2;

    move-result-object v11

    .line 25
    iget-object v12, p0, Lz4n;->d:Lz4n$b;

    invoke-virtual {v12}, Lz4n$b;->a()V

    .line 26
    iget-object v12, p0, Lz4n;->d:Lz4n$b;

    invoke-virtual {v12, v11}, Lz4n$b;->b(Lmb2;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    if-eqz v10, :cond_7

    .line 27
    invoke-interface {v9}, Lmb2;->getName()I

    move-result v10

    const/16 v11, 0x107

    if-ne v10, v11, :cond_7

    .line 28
    iget-object v10, p0, Lz4n;->d:Lz4n$b;

    invoke-virtual {v10}, Lz4n$b;->a()V

    .line 29
    iget-object v10, p0, Lz4n;->d:Lz4n$b;

    invoke-virtual {v10, v9}, Lz4n$b;->b(Lmb2;)V

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 30
    :cond_8
    new-instance p1, Lvcm;

    invoke-direct {p1}, Lvcm;-><init>()V

    const/4 v2, 0x1

    .line 31
    :goto_4
    iget-object v7, p0, Lz4n;->c:Lgpm;

    invoke-virtual {v7}, Lgpm;->l()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_9

    .line 32
    iget-object v7, p0, Lz4n;->c:Lgpm;

    invoke-virtual {v7}, Lgpm;->l()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxom;

    .line 33
    iget-object v9, p0, Lz4n;->c:Lgpm;

    invoke-virtual {v9}, Lgpm;->l()Ljava/util/List;

    move-result-object v9

    add-int/lit8 v10, v2, -0x1

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxom;

    .line 34
    iget-object v11, p0, Lz4n;->c:Lgpm;

    invoke-virtual {v11}, Lgpm;->l()Ljava/util/List;

    move-result-object v11

    new-instance v12, Lxom;

    .line 35
    invoke-virtual {v9}, Lxom;->G1()S

    move-result v9

    invoke-virtual {v7}, Lxom;->R1()S

    move-result v7

    invoke-direct {v12, v9, v7}, Lxom;-><init>(SS)V

    .line 36
    invoke-interface {v11, v10, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 37
    :cond_9
    iget-object v2, p0, Lz4n;->c:Lgpm;

    invoke-virtual {v2}, Lgpm;->l()Ljava/util/List;

    move-result-object v2

    iget-object v7, p0, Lz4n;->c:Lgpm;

    .line 38
    invoke-virtual {v7}, Lgpm;->l()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    .line 39
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    iget-object v2, p0, Lz4n;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lvcm;->r3(Ljava/lang/String;)V

    .line 41
    iget-object v2, p0, Lz4n;->c:Lgpm;

    invoke-virtual {v2}, Lgpm;->l()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Lvcm;->Y2(Ljava/util/List;)V

    .line 42
    invoke-virtual {p1, v0}, Lvcm;->p3(I)V

    .line 43
    invoke-virtual {p1, v5}, Lvcm;->m3(F)V

    .line 44
    invoke-virtual {p1, v8}, Lvcm;->n3(F)V

    .line 45
    invoke-virtual {p1, v6}, Lvcm;->o3(F)V

    .line 46
    invoke-virtual {p1, v1}, Lvcm;->i3(F)V

    .line 47
    invoke-virtual {p1, v3}, Lvcm;->f3(Z)V

    .line 48
    iget-object v0, p0, Lz4n;->a:Lrcm;

    invoke-virtual {v0, p1}, Lrcm;->X2(Lvcm;)V

    return-void
.end method

.method public e(Lrcm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lz4n;->a:Lrcm;

    .line 2
    iget-object p1, p0, Lz4n;->b:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    new-instance p1, Lgpm;

    const-string v0, ""

    invoke-direct {p1, v0}, Lgpm;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lz4n;->c:Lgpm;

    return-void
.end method
