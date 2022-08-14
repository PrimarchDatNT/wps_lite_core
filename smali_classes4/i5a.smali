.class public Li5a;
.super Ld5a;
.source "PhoneRoamingShareTab.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lb5a$j;Ld5a$i;Lcn/wps/moffice/main/cloud/drive/docinfo/IListInfoPanel;Lo2a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ld5a;-><init>(Landroid/app/Activity;Lb5a$j;Ld5a$i;Lcn/wps/moffice/main/cloud/drive/docinfo/IListInfoPanel;Lo2a;)V

    .line 2
    invoke-virtual {p0}, Lb5a;->a()Lc5a;

    move-result-object p1

    check-cast p1, Lk5a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lc5a;->S(Z)V

    return-void
.end method

.method private synthetic l2(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb5a;->c(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0, p1}, Lb5a;->t(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public J()I
    .locals 1

    const/16 v0, 0x65

    return v0
.end method

.method public P()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld5a;->b(Ljava/util/List;)V

    .line 2
    invoke-static {p1}, Lcw9;->q(Ljava/util/List;)V

    .line 3
    invoke-static {p1}, Lcw9;->o(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lb5a;->I()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lx4a;

    invoke-direct {v1, p0, p1}, Lx4a;-><init>(Li5a;Ljava/util/List;)V

    invoke-static {v0, p1, v1}, Lcw9;->p(Landroid/app/Activity;Ljava/util/List;Lcw9$d;)V

    return-void
.end method

.method public d2()V
    .locals 0

    .line 1
    invoke-static {}, Lcw9;->v()V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public m1(Ld08;Lbh8;Lgh8$a;)Z
    .locals 1

    .line 1
    new-instance v0, Lp37;

    invoke-direct {v0, p1, p2}, Lp37;-><init>(Ld08;Lbh8;)V

    .line 2
    invoke-virtual {p0}, Lb5a;->X()Lcn/wps/moffice/main/cloud/drive/docinfo/IListInfoPanel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb5a;->X()Lcn/wps/moffice/main/cloud/drive/docinfo/IListInfoPanel;

    move-result-object p1

    iget-object p2, p0, Lb5a;->a:Landroid/app/Activity;

    invoke-interface {p1, p2, v0, p3}, Lcn/wps/moffice/main/cloud/drive/docinfo/IListInfoPanel;->a(Landroid/app/Activity;Le37;Lgh8$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic m2(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Li5a;->l2(Ljava/util/List;)V

    return-void
.end method
