.class public Lfzj;
.super Ljava/lang/Object;
.source "DrawingUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILhr1;Lush;)V
    .locals 6

    .line 1
    invoke-static {p0, p2}, Lurh;->h1(ILush;)Leq5;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Leq5;->d()Lt16;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-static {p0, p2}, Lurh;->d1(ILush;)Lup5;

    move-result-object p0

    .line 4
    invoke-static {p1}, Lt7i;->f(Lhr1;)Lir1;

    move-result-object p2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-interface {p0}, Lup5;->getRotation()F

    move-result v3

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p2}, Lir1;->a()F

    move-result v3

    invoke-virtual {p2}, Lir1;->b()F

    move-result v4

    invoke-interface {p0}, Lup5;->getRotation()F

    move-result v5

    neg-float v5, v5

    invoke-static {p2, v3, v4, v5}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotRect(Lir1;FFF)Lir1;

    move-result-object p2

    .line 7
    :cond_1
    invoke-static {v0, p2, v1}, Lg46;->o(Lv16;Lir1;Z)Lir1;

    move-result-object v0

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p2}, Lir1;->a()F

    move-result v1

    invoke-virtual {p2}, Lir1;->b()F

    move-result p2

    invoke-interface {p0}, Lup5;->getRotation()F

    move-result p0

    invoke-static {v0, v1, p2, p0}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotRect(Lir1;FFF)Lir1;

    move-result-object v0

    .line 9
    :cond_2
    invoke-static {v0, p1}, Lt7i;->j(Lir1;Lhr1;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p1}, Lhr1;->setEmpty()V

    :goto_1
    return-void
.end method

.method public static b(Leq5;Lhr1;Lush;)V
    .locals 6

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Leq5;->d()Lt16;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p0}, Leq5;->q0()Lup5;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 3
    invoke-static {p1}, Lt7i;->f(Lhr1;)Lir1;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-interface {p2}, Lup5;->getRotation()F

    move-result v3

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lir1;->a()F

    move-result v3

    invoke-virtual {v0}, Lir1;->b()F

    move-result v4

    invoke-interface {p2}, Lup5;->getRotation()F

    move-result v5

    neg-float v5, v5

    invoke-static {v0, v3, v4, v5}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotRect(Lir1;FFF)Lir1;

    move-result-object v0

    .line 6
    :cond_1
    invoke-static {p0, v0, v1}, Lg46;->o(Lv16;Lir1;Z)Lir1;

    move-result-object p0

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v0}, Lir1;->a()F

    move-result v1

    invoke-virtual {v0}, Lir1;->b()F

    move-result v0

    invoke-interface {p2}, Lup5;->getRotation()F

    move-result p2

    invoke-static {p0, v1, v0, p2}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotRect(Lir1;FFF)Lir1;

    move-result-object p0

    .line 8
    :cond_2
    invoke-static {p0, p1}, Lt7i;->j(Lir1;Lhr1;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1}, Lhr1;->setEmpty()V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p1}, Lhr1;->setEmpty()V

    :goto_1
    return-void
.end method
