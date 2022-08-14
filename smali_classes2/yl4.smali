.class public abstract Lyl4;
.super Ljava/lang/Object;
.source "LeftNavFeatureBase.java"

# interfaces
.implements Lxl4;


# instance fields
.field public final B:Lnl4;

.field public final I:Landroid/app/Activity;

.field public final S:Lvl4;

.field public final T:Landroid/os/Handler;

.field public final U:Lml4;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lvl4;Lnl4;Landroid/os/Handler;Lml4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyl4;->I:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lyl4;->S:Lvl4;

    .line 4
    iput-object p3, p0, Lyl4;->B:Lnl4;

    .line 5
    iput-object p4, p0, Lyl4;->T:Landroid/os/Handler;

    .line 6
    iput-object p5, p0, Lyl4;->U:Lml4;

    return-void
.end method

.method public static synthetic e(Lyl4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyl4;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lyl4;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyl4;->m(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lyl4;->k(Landroid/view/View;)Lql4;

    move-result-object v5

    .line 2
    new-instance v6, Lyl4$b;

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lyl4$b;-><init>(Lyl4;ILandroid/view/View;ILql4;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Landroid/view/View;II)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lrl4;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    .line 3
    :cond_0
    instance-of p2, p1, Lpl4;

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, Lpl4;

    .line 5
    iget-object p2, p0, Lyl4;->U:Lml4;

    iget-object p1, p1, Lpl4;->j:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Lml4;->g(ILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public c(Landroid/view/View;II)Z
    .locals 0

    const/16 p1, 0x274c

    .line 1
    invoke-virtual {p0, p1}, Lyl4;->n(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public d(Ltl4;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lql4;->f:Ljava/lang/String;

    const-string v1, ".cloudstorage"

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p1, Lql4;->g:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NO_REQUEST_CODE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lyl4;->I:Landroid/app/Activity;

    invoke-static {p1}, Lnc8;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".default"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".star"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".browsefolders"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".alldocument"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".cloudstorage"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".RoamingFragment"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".RoamingStarFragment"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".shortcutfolderPad"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".OpenFragment"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".app"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".docer"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".alldocumentsearch"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public h(Lpl4;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyl4;->U:Lml4;

    iget-object p1, p1, Lpl4;->j:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lml4;->h(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lav3;->e()Lav3;

    move-result-object v0

    invoke-virtual {v0}, Lav3;->d()Lbv3;

    move-result-object v0

    const-string v1, ".OpenFragment"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lbv3;->m()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyl4;->B:Lnl4;

    invoke-virtual {v0}, Lnl4;->e()V

    return-void
.end method

.method public k(Landroid/view/View;)Lql4;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lql4;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lql4;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyl4;->I:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final m(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lrl4;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lrl4;

    const/4 p2, 0x3

    .line 4
    iget v0, p1, Lql4;->d:I

    if-ne p2, v0, :cond_1

    .line 5
    sget p2, Lcm4;->c:I

    iget p1, p1, Lql4;->b:I

    if-ne p2, p1, :cond_0

    .line 6
    iget-object p1, p0, Lyl4;->S:Lvl4;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lvl4;->j(Z)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    const-string p2, "public_filetabs_showall"

    invoke-virtual {p1, p2}, Lop2;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    sget p2, Lcm4;->d:I

    if-ne p2, p1, :cond_1

    .line 9
    iget-object p1, p0, Lyl4;->S:Lvl4;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lvl4;->j(Z)V

    .line 10
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    const-string p2, "public_filetabs_hide"

    invoke-virtual {p1, p2}, Lop2;->e(Ljava/lang/String;)V

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lyl4;->B:Lnl4;

    invoke-virtual {p1}, Lnl4;->b()V

    goto :goto_1

    .line 12
    :cond_2
    instance-of v0, p1, Lpl4;

    if-eqz v0, :cond_3

    .line 13
    check-cast p1, Lpl4;

    .line 14
    invoke-virtual {p0, p1, p2}, Lyl4;->o(Lpl4;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyl4;->T:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 2
    iget-object v0, p0, Lyl4;->T:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public o(Lpl4;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyl4;->j()V

    .line 2
    iget-object v0, p0, Lyl4;->U:Lml4;

    iget-object p1, p1, Lpl4;->j:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lml4;->e(ILjava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lpl4;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lpl4;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lyl4;->U:Lml4;

    iget v1, p1, Ltl4;->i:I

    iget-object p1, p1, Lpl4;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lml4;->f(ILjava/lang/String;)V

    .line 5
    :cond_1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object v0, Lnm8;->B:Lnm8;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    return-void
.end method

.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p3, p1, Lql4;

    if-eqz p3, :cond_0

    .line 3
    check-cast p1, Lql4;

    .line 4
    new-instance p3, Lyl4$a;

    invoke-direct {p3, p0, p1}, Lyl4$a;-><init>(Lyl4;Lql4;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onGroupCollapse(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyl4;->B:Lnl4;

    invoke-virtual {p1}, Lnl4;->b()V

    return-void
.end method

.method public onGroupExpand(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyl4;->B:Lnl4;

    invoke-virtual {p1}, Lnl4;->b()V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lyl4;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lyl4;->i(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyl4;->I:Landroid/app/Activity;

    iget-object v1, p0, Lyl4;->B:Lnl4;

    invoke-virtual {v1}, Lnl4;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1, p1, p2}, Lxl4;->Kl(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Ldm4;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
