.class public Lcn/wps/moffice/main/cloud/storage/cser/CSer$r$a;
.super Ljava/lang/Object;
.source "CSer.java"

# interfaces
.implements Lfa8$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/cser/CSer$r;->a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/cloud/storage/cser/CSer$r;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/CSer$r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$r$a;->a:Lcn/wps/moffice/main/cloud/storage/cser/CSer$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$r$a;->a:Lcn/wps/moffice/main/cloud/storage/cser/CSer$r;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$r;->a:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lja8;->d(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$r$a;->a:Lcn/wps/moffice/main/cloud/storage/cser/CSer$r;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$r;->a:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iget-boolean v1, v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->X:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->z(Lcn/wps/moffice/main/cloud/storage/cser/CSer;)Lf88$a;

    move-result-object v0

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lf88$a;->H(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Lta8;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$r$a;->a:Lcn/wps/moffice/main/cloud/storage/cser/CSer$r;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$r;->a:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "evernote"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lta8;->d()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$r$a;->a:Lcn/wps/moffice/main/cloud/storage/cser/CSer$r;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$r;->a:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lja8;->F(Z)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$r$a;->a:Lcn/wps/moffice/main/cloud/storage/cser/CSer$r;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$r;->a:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    const/16 v2, -0x323

    const/4 v3, 0x1

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lja8;->x(Z)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$r$a;->a:Lcn/wps/moffice/main/cloud/storage/cser/CSer$r;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$r;->a:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    const/16 v2, -0x322

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lja8;->y(Z)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$r$a;->a:Lcn/wps/moffice/main/cloud/storage/cser/CSer$r;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$r;->a:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    const/16 v2, -0x321

    if-ne v2, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v0, v1}, Lja8;->A(Z)V

    goto :goto_2

    .line 8
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$r$a;->a:Lcn/wps/moffice/main/cloud/storage/cser/CSer$r;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$r;->a:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clouddocs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$r$a;->a:Lcn/wps/moffice/main/cloud/storage/cser/CSer$r;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$r;->a:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->g0(Lta8;)V

    goto :goto_2

    .line 10
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$r$a;->a:Lcn/wps/moffice/main/cloud/storage/cser/CSer$r;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$r;->a:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "googledrive"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$r$a;->a:Lcn/wps/moffice/main/cloud/storage/cser/CSer$r;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$r;->a:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->g0(Lta8;)V

    :cond_5
    :goto_2
    return-void
.end method
