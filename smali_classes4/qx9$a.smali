.class public Lqx9$a;
.super Ljava/lang/Object;
.source "MultiSelectHomeActivityTitle.java"

# interfaces
.implements Lpx9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqx9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqx9;


# direct methods
.method public constructor <init>(Lqx9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqx9$a;->a:Lqx9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ls17;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Ls17;->getId()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic b(Ls17;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Ls17;->getId()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic c(Ls17;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Ls17;->getId()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic d(ZZZLs17;)I
    .locals 2

    .line 1
    invoke-interface {p3}, Ls17;->getId()I

    move-result p3

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p3, v1, :cond_5

    const/4 p1, 0x2

    if-eq p3, p1, :cond_4

    const/4 p1, 0x3

    if-eq p3, p1, :cond_4

    const/4 p1, 0x7

    if-eq p3, p1, :cond_2

    const/16 p1, 0x9

    if-eq p3, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v1

    :cond_5
    if-eqz p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public static synthetic e(ZLs17;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ls17;->getId()I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    if-eqz p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static synthetic f(ZZLs17;)I
    .locals 3

    .line 1
    invoke-interface {p2}, Ls17;->getId()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    const/4 v1, 0x3

    if-eq p2, v1, :cond_4

    const/4 v1, 0x7

    const/4 v2, -0x1

    if-eq p2, v1, :cond_2

    const/16 p1, 0x9

    if-eq p2, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :cond_4
    :goto_1
    return v0
.end method

.method public static synthetic g(Ls17;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Ls17;->getId()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static synthetic h(Ls17;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Ls17;->getId()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private synthetic i(ZILs17;)I
    .locals 3

    .line 1
    invoke-interface {p3}, Ls17;->getId()I

    move-result p3

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p3, v1, :cond_5

    const/4 v2, 0x2

    if-eq p3, v2, :cond_5

    const/4 v2, 0x3

    if-eq p3, v2, :cond_4

    const/4 v2, 0x4

    if-eq p3, v2, :cond_5

    const/16 v2, 0x8

    if-eq p3, v2, :cond_2

    const/16 p2, 0x9

    if-eq p3, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    if-le p2, v1, :cond_3

    .line 2
    iget-object p1, p0, Lqx9$a;->a:Lqx9;

    invoke-static {p1}, Lqx9;->O(Lqx9;)Lvx9;

    move-result-object p1

    invoke-interface {p1}, Lvx9;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method private synthetic k(ZLs17;)I
    .locals 2

    .line 1
    invoke-interface {p2}, Ls17;->getId()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    const/4 v1, 0x4

    if-eq p2, v1, :cond_4

    const/16 v1, 0x8

    if-eq p2, v1, :cond_2

    const/16 v1, 0x9

    if-eq p2, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 2
    :cond_2
    iget-object p1, p0, Lqx9$a;->a:Lqx9;

    invoke-static {p1}, Lqx9;->O(Lqx9;)Lvx9;

    move-result-object p1

    invoke-interface {p1}, Lvx9;->b()Z

    move-result p1

    invoke-static {p1}, Lt17;->a(Z)I

    move-result p1

    return p1

    :cond_3
    return v0

    .line 3
    :cond_4
    iget-object p1, p0, Lqx9$a;->a:Lqx9;

    invoke-static {p1}, Lqx9;->P(Lqx9;)Z

    move-result p1

    invoke-static {p1}, Lt17;->a(Z)I

    move-result p1

    return p1
.end method

.method public static synthetic m(ZLs17;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ls17;->getId()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/16 v1, 0x8

    const/4 v2, -0x1

    if-eq p1, v1, :cond_2

    const/16 v1, 0x9

    if-eq p1, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method


# virtual methods
.method public synthetic j(ZILs17;)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lqx9$a;->i(ZILs17;)I

    move-result p1

    return p1
.end method

.method public synthetic l(ZLs17;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lqx9$a;->k(ZLs17;)I

    move-result p1

    return p1
.end method

.method public final n(I)V
    .locals 4

    .line 1
    invoke-static {}, Lb1a;->Q()Z

    move-result v0

    .line 2
    invoke-static {}, Lsx9;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-lt p1, v2, :cond_1

    .line 3
    iget-object v3, p0, Lqx9$a;->a:Lqx9;

    invoke-static {v3}, Lqx9;->O(Lqx9;)Lvx9;

    move-result-object v3

    invoke-interface {v3}, Lvx9;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lqx9$a;->a:Lqx9;

    invoke-static {p1}, Lqx9;->O(Lqx9;)Lvx9;

    move-result-object p1

    sget-object v0, Lex9;->a:Lex9;

    invoke-interface {p1, v0}, Lvx9;->a(Lu17;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lqx9$a;->a:Lqx9;

    invoke-static {p1}, Lqx9;->O(Lqx9;)Lvx9;

    move-result-object p1

    sget-object v0, Ljx9;->a:Ljx9;

    invoke-interface {p1, v0}, Lvx9;->a(Lu17;)V

    goto/16 :goto_0

    :cond_1
    if-le p1, v2, :cond_3

    .line 6
    iget-object p1, p0, Lqx9$a;->a:Lqx9;

    invoke-static {p1}, Lqx9;->O(Lqx9;)Lvx9;

    move-result-object p1

    invoke-interface {p1}, Lvx9;->e()Z

    move-result p1

    .line 7
    invoke-static {}, Labf;->Q()Z

    move-result v2

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lqx9$a;->a:Lqx9;

    invoke-static {v0}, Lqx9;->O(Lqx9;)Lvx9;

    move-result-object v0

    new-instance v3, Lgx9;

    invoke-direct {v3, v1, v2, p1}, Lgx9;-><init>(ZZZ)V

    invoke-interface {v0, v3}, Lvx9;->a(Lu17;)V

    goto/16 :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lqx9$a;->a:Lqx9;

    invoke-static {p1}, Lqx9;->O(Lqx9;)Lvx9;

    move-result-object p1

    new-instance v0, Lfx9;

    invoke-direct {v0, v2}, Lfx9;-><init>(Z)V

    invoke-interface {p1, v0}, Lvx9;->a(Lu17;)V

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_5

    .line 10
    iget-object p1, p0, Lqx9$a;->a:Lqx9;

    invoke-static {p1}, Lqx9;->O(Lqx9;)Lvx9;

    move-result-object p1

    invoke-interface {p1}, Lvx9;->e()Z

    move-result p1

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lqx9$a;->a:Lqx9;

    invoke-static {v0}, Lqx9;->O(Lqx9;)Lvx9;

    move-result-object v0

    new-instance v2, Lhx9;

    invoke-direct {v2, v1, p1}, Lhx9;-><init>(ZZ)V

    invoke-interface {v0, v2}, Lvx9;->a(Lu17;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lqx9$a;->a:Lqx9;

    invoke-static {p1}, Lqx9;->O(Lqx9;)Lvx9;

    move-result-object p1

    sget-object v0, Lkx9;->a:Lkx9;

    invoke-interface {p1, v0}, Lvx9;->a(Lu17;)V

    goto :goto_0

    :cond_5
    if-nez p1, :cond_7

    const/4 p1, 0x0

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lqx9$a;->a:Lqx9;

    invoke-static {v0}, Lqx9;->O(Lqx9;)Lvx9;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-interface {v0, p1, v1}, Lvx9;->f(Z[I)V

    goto :goto_0

    .line 14
    :cond_6
    iget-object v0, p0, Lqx9$a;->a:Lqx9;

    invoke-static {v0}, Lqx9;->O(Lqx9;)Lvx9;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-interface {v0, p1, v1}, Lvx9;->f(Z[I)V

    goto :goto_0

    :cond_7
    if-eqz v0, :cond_8

    .line 15
    iget-object p1, p0, Lqx9$a;->a:Lqx9;

    invoke-static {p1}, Lqx9;->O(Lqx9;)Lvx9;

    move-result-object p1

    sget-object v0, Lix9;->a:Lix9;

    invoke-interface {p1, v0}, Lvx9;->a(Lu17;)V

    goto :goto_0

    .line 16
    :cond_8
    iget-object p1, p0, Lqx9$a;->a:Lqx9;

    invoke-static {p1}, Lqx9;->O(Lqx9;)Lvx9;

    move-result-object p1

    sget-object v0, Ldx9;->a:Ldx9;

    invoke-interface {p1, v0}, Lvx9;->a(Lu17;)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x9
        0x1
        0x3
        0x2
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x3
        0x4
        0x2
    .end array-data
.end method

.method public final o(I)V
    .locals 4

    .line 1
    invoke-static {}, Lsx9;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    .line 2
    iget-object v2, p0, Lqx9$a;->a:Lqx9;

    invoke-static {v2}, Lqx9;->O(Lqx9;)Lvx9;

    move-result-object v2

    invoke-interface {v2}, Lvx9;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v1, p0, Lqx9$a;->a:Lqx9;

    invoke-static {v1}, Lqx9;->O(Lqx9;)Lvx9;

    move-result-object v1

    new-instance v2, Lax9;

    invoke-direct {v2, p0, v0, p1}, Lax9;-><init>(Lqx9$a;ZI)V

    invoke-interface {v1, v2}, Lvx9;->a(Lu17;)V

    goto :goto_0

    :cond_0
    if-le p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lqx9$a;->a:Lqx9;

    invoke-static {p1}, Lqx9;->O(Lqx9;)Lvx9;

    move-result-object p1

    new-instance v1, Lcx9;

    invoke-direct {v1, p0, v0}, Lcx9;-><init>(Lqx9$a;Z)V

    invoke-interface {p1, v1}, Lvx9;->a(Lu17;)V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 5
    iget-object p1, p0, Lqx9$a;->a:Lqx9;

    invoke-static {p1}, Lqx9;->O(Lqx9;)Lvx9;

    move-result-object p1

    new-instance v1, Lbx9;

    invoke-direct {v1, v0}, Lbx9;-><init>(Z)V

    invoke-interface {p1, v1}, Lvx9;->a(Lu17;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lqx9$a;->a:Lqx9;

    invoke-static {p1}, Lqx9;->O(Lqx9;)Lvx9;

    move-result-object p1

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-interface {p1, v0, v1}, Lvx9;->f(Z[I)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lqx9$a;->a:Lqx9;

    invoke-static {p1}, Lqx9;->O(Lqx9;)Lvx9;

    move-result-object p1

    const/4 v2, 0x5

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    invoke-interface {p1, v0, v2}, Lvx9;->f(Z[I)V

    .line 8
    iget-object p1, p0, Lqx9$a;->a:Lqx9;

    invoke-static {p1}, Lqx9;->O(Lqx9;)Lvx9;

    move-result-object p1

    new-array v2, v1, [I

    const/4 v3, 0x2

    aput v3, v2, v0

    invoke-interface {p1, v1, v2}, Lvx9;->f(Z[I)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x3
        0x4
        0x8
        0x9
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x3
        0x4
        0x9
        0x8
    .end array-data
.end method

.method public onEnterMultiSelect(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/OfficeApp;->setIsFileMultiSelectMode(Z)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 2
    iget-object v2, p0, Lqx9$a;->a:Lqx9;

    invoke-static {v2}, Lqx9;->H(Lqx9;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lqx9$a;->a:Lqx9;

    invoke-static {v0}, Lqx9;->I(Lqx9;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lqx9$a;->a:Lqx9;

    invoke-static {v0}, Lqx9;->J(Lqx9;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lqx9$a;->a:Lqx9;

    invoke-static {v2}, Lqx9;->H(Lqx9;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lqx9$a;->a:Lqx9;

    invoke-static {v1}, Lqx9;->I(Lqx9;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lqx9$a;->a:Lqx9;

    invoke-virtual {v0, p1}, Lqx9;->T(Z)V

    return-void
.end method

.method public updateSelectStatus(II)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lqx9$a;->a:Lqx9;

    invoke-static {p1, v0}, Lqx9;->L(Lqx9;Z)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lqx9$a;->a:Lqx9;

    invoke-static {p1, v1}, Lqx9;->L(Lqx9;Z)Z

    :goto_0
    if-gtz p2, :cond_1

    .line 3
    iget-object p1, p0, Lqx9$a;->a:Lqx9;

    invoke-static {p1}, Lqx9;->M(Lqx9;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_shareplay_select_file:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lqx9$a;->a:Lqx9;

    invoke-static {p1}, Lqx9;->M(Lqx9;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lqx9$a;->a:Lqx9;

    invoke-static {v2}, Lqx9;->M(Lqx9;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->doc_scan_selected_num:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0, p2}, Lqx9$a;->n(I)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p0, p2}, Lqx9$a;->o(I)V

    .line 8
    :goto_2
    iget-object p1, p0, Lqx9$a;->a:Lqx9;

    invoke-static {p1}, Lqx9;->N(Lqx9;)V

    return-void
.end method
