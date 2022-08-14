.class public Lcn/wps/moffice/main/cloud/storage/cser/CSer$r;
.super Ljava/lang/Object;
.source "CSer.java"

# interfaces
.implements Lka8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/storage/cser/CSer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/cloud/storage/cser/CSer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/CSer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$r;->a:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/CSer;Lcn/wps/moffice/main/cloud/storage/cser/CSer$h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer$r;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/CSer;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$r;->a:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iget-object p2, p2, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    invoke-static {p2}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$r;->a:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->h0()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$r;->a:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T0()V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isTag()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isHasRightTag()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$r;->a:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->u0(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 7
    invoke-static {p1}, Lie3;->A(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 8
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getDisableMsg()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 9
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$r;->a:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iget-object p2, p2, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getDisableMsg()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 10
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$r;->a:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iget-object p2, p2, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p2, p1}, Lja8;->D(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    :cond_3
    return-void

    .line 12
    :cond_4
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$r;->a:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iget-object p2, p2, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->W:Lfa8;

    new-instance v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$r$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer$r$a;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/CSer$r;)V

    invoke-virtual {p2, p1, v0}, Lfa8;->e(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Lfa8$e;)V

    goto :goto_0

    .line 13
    :cond_5
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$r;->a:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->m0()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 14
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$r;->a:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    invoke-static {p2}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->z(Lcn/wps/moffice/main/cloud/storage/cser/CSer;)Lf88$a;

    move-result-object p2

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lf88$a;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_6
    invoke-static {}, Ldb8;->d()Z

    move-result p2

    if-nez p2, :cond_7

    .line 16
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$r;->a:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->P(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public b(ILcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$r;->a:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->L0(Z)V

    return-void
.end method

.method public c()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$r;->a:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->t0()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 1

    .line 1
    check-cast p1, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    .line 2
    iget-object p1, p1, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;->data:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$r;->a:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->r0(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)V

    return-void
.end method
