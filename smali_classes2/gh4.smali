.class public final Lgh4;
.super Ljava/lang/Object;
.source "PermissionModifyDialogHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh4$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "%s:%s"

    .line 1
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lgh4$a;Ldm3;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lee4;->d(Ldm3;)V

    .line 2
    instance-of v0, p1, Lfm3;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lfm3;

    if-eqz p0, :cond_0

    .line 4
    iget-object p1, p1, Ldm3;->B:Ljava/lang/String;

    invoke-interface {p0, p1}, Lgh4$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/app/Activity;Llxp;ZZLgh4$a;Landroid/view/View$OnClickListener;)V
    .locals 8

    .line 1
    new-instance v0, Lyl3;

    invoke-direct {v0, p0}, Lyl3;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f121f77

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lyl3;->l(Ljava/lang/String;Z)Lyl3;

    .line 3
    invoke-static {}, Lfm3;->b()Lfm3$b;

    move-result-object v1

    const v3, 0x7f121dbb

    .line 4
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfm3$b;->p(Ljava/lang/String;)Lfm3$b;

    const v3, 0x7f12240a

    .line 5
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfm3$b;->o(Ljava/lang/String;)Lfm3$b;

    const-string v3, "write"

    const-string v4, "anyone"

    .line 6
    invoke-static {v3, v4}, Lgh4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfm3$b;->n(Ljava/lang/String;)Lfm3$b;

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v1, v5}, Lfm3$b;->m(Z)Lfm3$b;

    const v6, 0x7f0e0b20

    .line 8
    invoke-virtual {v1, v6}, Lfm3$b;->l(I)Lfm3$b;

    .line 9
    invoke-virtual {v1}, Lfm3$b;->k()Lfm3;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lyl3;->a(Lfm3;)Lyl3;

    .line 11
    invoke-static {}, Lfm3;->b()Lfm3$b;

    move-result-object v1

    const v7, 0x7f121dbe

    .line 12
    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lfm3$b;->p(Ljava/lang/String;)Lfm3$b;

    const v7, 0x7f122409

    .line 13
    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lfm3$b;->o(Ljava/lang/String;)Lfm3$b;

    const-string v7, "read"

    .line 14
    invoke-static {v7, v4}, Lgh4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lfm3$b;->n(Ljava/lang/String;)Lfm3$b;

    .line 15
    invoke-virtual {v1, v5}, Lfm3$b;->m(Z)Lfm3$b;

    .line 16
    invoke-virtual {v1, v6}, Lfm3$b;->l(I)Lfm3$b;

    .line 17
    invoke-virtual {v1}, Lfm3$b;->k()Lfm3;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lyl3;->a(Lfm3;)Lyl3;

    const v1, 0x7f0e0b1f

    if-eqz p2, :cond_0

    .line 19
    invoke-static {}, Lfm3;->b()Lfm3$b;

    move-result-object p2

    const v4, 0x7f121f32

    .line 20
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lfm3$b;->p(Ljava/lang/String;)Lfm3$b;

    .line 21
    invoke-virtual {p2, v5}, Lfm3$b;->m(Z)Lfm3$b;

    const-string v4, "company"

    .line 22
    invoke-static {v3, v4}, Lgh4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lfm3$b;->n(Ljava/lang/String;)Lfm3$b;

    .line 23
    invoke-virtual {p2, v1}, Lfm3$b;->l(I)Lfm3$b;

    .line 24
    invoke-virtual {p2}, Lfm3$b;->k()Lfm3;

    move-result-object p2

    .line 25
    invoke-virtual {v0, p2}, Lyl3;->a(Lfm3;)Lyl3;

    .line 26
    invoke-static {}, Lfm3;->b()Lfm3$b;

    move-result-object p2

    const v3, 0x7f121f30

    .line 27
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lfm3$b;->p(Ljava/lang/String;)Lfm3$b;

    .line 28
    invoke-virtual {p2, v5}, Lfm3$b;->m(Z)Lfm3$b;

    .line 29
    invoke-static {v7, v4}, Lgh4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lfm3$b;->n(Ljava/lang/String;)Lfm3$b;

    .line 30
    invoke-virtual {p2, v1}, Lfm3$b;->l(I)Lfm3$b;

    .line 31
    invoke-virtual {p2}, Lfm3$b;->k()Lfm3;

    move-result-object p2

    .line 32
    invoke-virtual {v0, p2}, Lyl3;->a(Lfm3;)Lyl3;

    :cond_0
    const-string p2, "specific-access"

    if-eqz p3, :cond_1

    .line 33
    new-instance p3, Lfm3;

    invoke-direct {p3}, Lfm3;-><init>()V

    .line 34
    iput-boolean v5, p3, Lfm3;->T:Z

    const v3, 0x7f122403

    .line 35
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p3, Lfm3;->I:Ljava/lang/String;

    const v3, 0x7f121d06

    .line 36
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p3, Lfm3;->S:Ljava/lang/String;

    const v3, 0x7f0605f1

    .line 37
    invoke-static {p0, v3}, Lu6;->d(Landroid/content/Context;I)I

    move-result v3

    iput v3, p3, Lfm3;->V:I

    .line 38
    iput v5, p3, Lfm3;->Z:I

    .line 39
    iput-object p2, p3, Ldm3;->B:Ljava/lang/String;

    const/4 v3, -0x1

    .line 40
    iput v3, p3, Lfm3;->U:I

    .line 41
    iput-object p5, p3, Lfm3;->Y:Landroid/view/View$OnClickListener;

    .line 42
    iput v1, p3, Lfm3;->X:I

    .line 43
    invoke-virtual {v0, p3}, Lyl3;->a(Lfm3;)Lyl3;

    .line 44
    :cond_1
    new-instance p3, Lch4;

    invoke-direct {p3, p4}, Lch4;-><init>(Lgh4$a;)V

    invoke-virtual {v0, p3}, Lyl3;->s(Lyl3$a;)Lyl3;

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f0818b8

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 46
    iget-object p3, p1, Llxp;->V:Llxp$a;

    iget-object p3, p3, Llxp$a;->T:Ljava/lang/String;

    invoke-static {p3}, Lcn/wps/moffice/qingservice/QingConstants$f;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Llxp;->V:Llxp$a;

    iget-object p2, p1, Llxp$a;->W:Ljava/lang/String;

    iget-object p1, p1, Llxp$a;->U:Ljava/lang/String;

    .line 47
    invoke-static {p2, p1}, Lgh4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 48
    :goto_0
    invoke-virtual {v0, p2}, Lyl3;->x(Ljava/lang/String;)Lyl3;

    .line 49
    invoke-virtual {v0, p0}, Lyl3;->w(Landroid/graphics/drawable/Drawable;)Lyl3;

    .line 50
    invoke-virtual {v0, v2}, Lyl3;->z(Z)Lyl3;

    .line 51
    invoke-virtual {v0, v5}, Lyl3;->A(Z)Lyl3;

    .line 52
    invoke-virtual {v0, v5}, Lyl3;->i(Z)Lyl3;

    .line 53
    invoke-virtual {v0}, Lyl3;->k()Lxl3;

    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lhd3;->show()V

    return-void
.end method
