.class public Li37;
.super Ljava/lang/Object;
.source "InfoConfigClassifier.java"


# instance fields
.field public a:Lk37;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk37;

    invoke-direct {v0}, Lk37;-><init>()V

    iput-object v0, p0, Li37;->a:Lk37;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li37;->a:Lk37;

    const-string v1, "switch_new_docinfo_dialog"

    invoke-virtual {v0, v1}, Lk37;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Le37;)Lf37;
    .locals 5

    .line 1
    new-instance v0, Lf37$b;

    invoke-direct {v0}, Lf37$b;-><init>()V

    .line 2
    new-instance v1, Lk57;

    invoke-direct {v1}, Lk57;-><init>()V

    .line 3
    new-instance v2, Lj57;

    iget-object v3, p0, Li37;->a:Lk37;

    invoke-direct {v2, p1, v3}, Lj57;-><init>(Le37;Lk37;)V

    .line 4
    invoke-virtual {v1, v2}, Lh57;->j(Lj57;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj57;

    .line 5
    invoke-virtual {v1}, Lj57;->b()Landroid/util/SparseArray;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 7
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj37;

    .line 8
    invoke-virtual {v0, v4}, Lf37$b;->b(Lj37;)Lf37$b;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Li37;->c(Le37;)I

    move-result v2

    invoke-virtual {v0, v2}, Lf37$b;->g(I)Lf37$b;

    .line 10
    invoke-interface {p1}, Le37;->M()Ll37;

    move-result-object v2

    invoke-virtual {v2}, Ll37;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf37$b;->h(Ljava/lang/String;)Lf37$b;

    .line 11
    invoke-interface {p1}, Le37;->I()Lbh8;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf37$b;->j(Lbh8;)Lf37$b;

    .line 12
    invoke-interface {p1}, Le37;->L()Ls37;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf37$b;->f(Ls37;)Lf37$b;

    .line 13
    invoke-interface {p1}, Le37;->J()Z

    move-result p1

    invoke-virtual {v0, p1}, Lf37$b;->k(Z)Lf37$b;

    .line 14
    invoke-virtual {v1}, Lj57;->e()Z

    move-result p1

    invoke-virtual {v0, p1}, Lf37$b;->e(Z)Lf37$b;

    .line 15
    invoke-virtual {v1}, Lj57;->d()Z

    move-result p1

    invoke-virtual {v0, p1}, Lf37$b;->d(Z)Lf37$b;

    sget-object p1, Ld37;->a:Ld37;

    .line 16
    invoke-virtual {v0, p1}, Lf37$b;->i(Lf37$c;)Lf37$b;

    .line 17
    invoke-virtual {v0}, Lf37$b;->c()Lf37;

    move-result-object p1

    return-object p1
.end method

.method public final c(Le37;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Le37;->K()Lzz2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Le37;->K()Lzz2;

    move-result-object v0

    invoke-virtual {v0}, Lzz2;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v1

    invoke-interface {p1}, Le37;->M()Ll37;

    move-result-object v2

    invoke-virtual {v2}, Ll37;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lphh;->s(Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-interface {p1}, Le37;->M()Ll37;

    move-result-object v2

    invoke-virtual {v2}, Ll37;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lvd4;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Le37;->M()Ll37;

    move-result-object p1

    invoke-virtual {p1}, Ll37;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvd4;->c(Ljava/lang/String;)I

    move-result v1

    :cond_1
    return v1
.end method
