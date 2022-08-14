.class public Lawo;
.super Ljava/lang/Object;
.source "PptwBstore.java"


# static fields
.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lbwo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcn/wps/show/app/KmoPresentation;

.field public c:Lzvo;

.field public d:I

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lawo;->g:Ljava/util/Map;

    const/4 v1, 0x6

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x9

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xa

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x8

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xb

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Lzvo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lawo;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lawo;->d:I

    .line 4
    iput-object p1, p0, Lawo;->b:Lcn/wps/show/app/KmoPresentation;

    .line 5
    iput-object p2, p0, Lawo;->c:Lzvo;

    .line 6
    invoke-virtual {p0}, Lawo;->e()V

    return-void
.end method


# virtual methods
.method public final a(Lxv0;Lv2o;IIII)V
    .locals 1

    .line 1
    new-instance v0, Lrt0;

    invoke-direct {v0}, Lrt0;-><init>()V

    .line 2
    invoke-virtual {v0, p3}, Lrt0;->d(I)V

    .line 3
    invoke-virtual {v0, p3}, Lrt0;->e(I)V

    .line 4
    invoke-virtual {p2}, Lv2o;->i()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Lrt0;->j([B)V

    .line 5
    invoke-virtual {v0, p4}, Lrt0;->i(I)V

    .line 6
    invoke-virtual {v0, p5}, Lrt0;->f(I)V

    .line 7
    invoke-virtual {v0, p6}, Lrt0;->g(I)V

    .line 8
    invoke-virtual {v0}, Lrt0;->a()I

    move-result p2

    const/4 p4, 0x2

    const p5, 0xf007

    .line 9
    invoke-interface {p1, p4, p3, p5, p2}, Lxv0;->a(IIII)V

    .line 10
    invoke-virtual {v0, p1}, Lrt0;->c(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 11
    invoke-interface {p1}, Lxv0;->p()V

    return-void
.end method

.method public b(Lxv0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lawo;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw2o;->j(I)Lv2o;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v0, 0xf

    .line 2
    iget-object v2, p0, Lawo;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const v3, 0xf001

    invoke-interface {p1, v0, v2, v3}, Lxv0;->f(III)V

    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lawo;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lawo;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwo;

    invoke-virtual {v1}, Lbwo;->b()I

    move-result v1

    .line 5
    iget-object v2, p0, Lawo;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v2

    invoke-virtual {v2, v1}, Lw2o;->j(I)Lv2o;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Lv2o;->e()Lpgh;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v3}, Lv2o;->g()I

    move-result v1

    .line 8
    iget-object v2, p0, Lawo;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwo;

    invoke-virtual {v2}, Lbwo;->a()I

    move-result v6

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 9
    sget-object v2, Lawo;->g:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 10
    invoke-static {v4}, Lft0;->e(I)Lft0;

    move-result-object v1

    .line 11
    invoke-virtual {v3}, Lv2o;->i()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lft0;->g([B)V

    .line 12
    invoke-virtual {v3}, Lv2o;->e()Lpgh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lft0;->c(Lpgh;)V

    .line 13
    iget-object v2, p0, Lawo;->c:Lzvo;

    invoke-virtual {v2, v1}, Lzvo;->a(Lft0;)V

    .line 14
    invoke-virtual {v3}, Lv2o;->e()Lpgh;

    move-result-object v1

    invoke-virtual {v1}, Lpgh;->getSize()I

    move-result v1

    add-int/lit8 v9, v1, 0xb

    move-object v1, p0

    move-object v2, p1

    move v5, v9

    move v7, v8

    .line 15
    invoke-virtual/range {v1 .. v7}, Lawo;->a(Lxv0;Lv2o;IIII)V

    :goto_1
    add-int/2addr v8, v9

    goto :goto_2

    :cond_0
    const/16 v2, 0xe

    if-ge v1, v2, :cond_1

    .line 16
    sget-object v2, Lawo;->g:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 18
    invoke-static {v4}, Lft0;->e(I)Lft0;

    move-result-object v1

    .line 19
    invoke-virtual {v3}, Lv2o;->i()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lft0;->g([B)V

    .line 20
    invoke-virtual {v3}, Lv2o;->e()Lpgh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lft0;->c(Lpgh;)V

    .line 21
    iget-object v2, p0, Lawo;->c:Lzvo;

    invoke-virtual {v2, v1}, Lzvo;->a(Lft0;)V

    .line 22
    invoke-virtual {v1}, Lft0;->a()I

    move-result v1

    add-int/lit8 v9, v1, 0x8

    move-object v1, p0

    move-object v2, p1

    move v5, v9

    move v7, v8

    .line 23
    invoke-virtual/range {v1 .. v7}, Lawo;->a(Lxv0;Lv2o;IIII)V

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 24
    :cond_2
    invoke-interface {p1}, Lxv0;->o()V

    .line 25
    iget-object p1, p0, Lawo;->c:Lzvo;

    invoke-virtual {p1}, Lzvo;->g()V

    :cond_3
    return-void
.end method

.method public final c(Lny0;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lny0;->t()Lbw0;

    move-result-object v0

    invoke-virtual {v0}, Lbw0;->p()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lny0;->t()Lbw0;

    move-result-object p1

    invoke-virtual {p1}, Lbw0;->o()I

    move-result p1

    if-ne p1, v1, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lawo;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget v0, p0, Lawo;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lawo;->d:I

    .line 5
    new-instance v1, Lbwo;

    invoke-direct {v1}, Lbwo;-><init>()V

    .line 6
    invoke-virtual {v1, p1}, Lbwo;->d(I)V

    .line 7
    invoke-virtual {v1, v2}, Lbwo;->c(I)V

    .line 8
    iget-object v2, p0, Lawo;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lawo;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v0

    goto/16 :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lawo;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 11
    iget-object v0, p0, Lawo;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwo;

    .line 12
    invoke-virtual {v0}, Lbwo;->a()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lbwo;->c(I)V

    .line 13
    iget-object v1, p0, Lawo;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, p1

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1}, Lny0;->t()Lbw0;

    move-result-object v0

    invoke-virtual {v0}, Lbw0;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p1}, Lny0;->t()Lbw0;

    move-result-object p1

    invoke-virtual {p1}, Lbw0;->r()I

    move-result p1

    if-ne p1, v1, :cond_3

    return v1

    .line 16
    :cond_3
    iget-object v0, p0, Lawo;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 17
    iget v0, p0, Lawo;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lawo;->d:I

    .line 18
    new-instance v0, Lbwo;

    invoke-direct {v0}, Lbwo;-><init>()V

    .line 19
    invoke-virtual {v0, p1}, Lbwo;->d(I)V

    .line 20
    invoke-virtual {v0, v2}, Lbwo;->c(I)V

    .line 21
    iget-object v2, p0, Lawo;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lawo;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_4
    iget-object v0, p0, Lawo;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 24
    iget-object p1, p0, Lawo;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbwo;

    .line 25
    invoke-virtual {p1}, Lbwo;->a()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lbwo;->c(I)V

    .line 26
    iget-object v0, p0, Lawo;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_0
    return v1
.end method

.method public final d(Lpy0;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lpy0;->i()I

    move-result p1

    .line 2
    iget-object v0, p0, Lawo;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lawo;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    iget-object v0, p0, Lawo;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    iget-object v0, p0, Lawo;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwo;

    .line 6
    invoke-virtual {v0}, Lbwo;->a()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lbwo;->c(I)V

    .line 7
    iget-object v1, p0, Lawo;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lawo;->g(I)I

    move-result v0

    .line 9
    iget-object v2, p0, Lawo;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 10
    iget v2, p0, Lawo;->d:I

    add-int/2addr v2, v1

    iput v2, p0, Lawo;->d:I

    .line 11
    iget-object v2, p0, Lawo;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lawo;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lawo;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget p1, p0, Lawo;->d:I

    .line 14
    new-instance v2, Lbwo;

    invoke-direct {v2}, Lbwo;-><init>()V

    .line 15
    invoke-virtual {v2, v0}, Lbwo;->d(I)V

    .line 16
    invoke-virtual {v2, v1}, Lbwo;->c(I)V

    .line 17
    iget-object v1, p0, Lawo;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lawo;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lawo;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 20
    iget-object v0, p0, Lawo;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwo;

    .line 21
    invoke-virtual {v0}, Lbwo;->a()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lbwo;->c(I)V

    .line 22
    iget-object v1, p0, Lawo;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return p1
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lawo;->d:I

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lawo;->e:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lawo;->f:Ljava/util/Map;

    return-void
.end method

.method public f(Lky0;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lky0;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lky0;->d()Lny0;

    move-result-object v0

    invoke-virtual {v0}, Lny0;->t()Lbw0;

    move-result-object v0

    invoke-virtual {v0}, Lbw0;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lky0;->d()Lny0;

    move-result-object v0

    invoke-virtual {v0}, Lny0;->t()Lbw0;

    move-result-object v0

    invoke-virtual {v0}, Lbw0;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    :cond_0
    invoke-virtual {p1}, Lky0;->d()Lny0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lawo;->c(Lny0;)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lky0;->d()Lny0;

    move-result-object v0

    invoke-virtual {v0}, Lny0;->t()Lbw0;

    move-result-object v0

    invoke-virtual {v0}, Lbw0;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lky0;->d()Lny0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lawo;->c(Lny0;)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lky0;->E()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 7
    invoke-virtual {p1}, Lky0;->z()Lpy0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lawo;->d(Lpy0;)I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public g(I)I
    .locals 7

    .line 1
    sget-object v0, Lq61;->w:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lku0;->c(Ljava/lang/String;)[B

    move-result-object p1

    .line 3
    iget-object v0, p0, Lawo;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v0

    invoke-virtual {v0}, Lw2o;->m()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x7

    const/16 v4, 0xe

    if-ge v2, v0, :cond_3

    .line 4
    iget-object v5, p0, Lawo;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v5}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v5

    invoke-virtual {v5, v2}, Lw2o;->j(I)Lv2o;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Lv2o;->g()I

    move-result v6

    if-eq v6, v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v5}, Lv2o;->e()Lpgh;

    move-result-object v3

    invoke-virtual {v3}, Lpgh;->getSize()I

    move-result v3

    const/16 v6, 0x5e

    if-eq v3, v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x50

    new-array v6, v3, [B

    .line 7
    invoke-virtual {v5}, Lv2o;->e()Lpgh;

    move-result-object v5

    invoke-virtual {v5}, Lpgh;->j()[B

    move-result-object v5

    invoke-static {v5, v4, v6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-static {v6, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    :try_start_0
    array-length v0, p1

    add-int/2addr v0, v4

    new-array v0, v0, [B

    .line 10
    array-length v2, p1

    invoke-static {p1, v1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-static {v0}, Lpgh;->e([B)Lpgh;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lawo;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lw2o;->c(Lpgh;I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
