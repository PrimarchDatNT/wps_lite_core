.class public Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$e;
.super Lze6;
.source "Evernote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->k(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Lta8;

.field public final synthetic W:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$e;->W:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$e;->s([Ljava/lang/Void;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$e;->t(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$e;->W:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->o0()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$e;->W:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->V1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lja8;

    move-result-object v0

    invoke-virtual {v0}, Lja8;->J()V

    .line 3
    invoke-static {}, Lec8;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {}, Lec8;->f()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$e;->W:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->W1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lja8;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lja8;->B(Z)V

    :cond_0
    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$e;->W:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->X1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$e;->W:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-static {v0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->Y1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    move-result-object p1
    :try_end_0
    .catch Lta8; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$e;->V:Lta8;

    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$e;->W:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->Z1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lja8;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lja8;->B(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$e;->W:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->p0()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$e;->W:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->b2(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lja8;

    move-result-object v0

    invoke-virtual {v0}, Lja8;->I()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$e;->W:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$e;->W:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->c2(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$e;->W:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->d2(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lja8;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lja8;->K(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$e;->W:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->e2(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lja8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lja8;->t(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$e;->V:Lta8;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lta8;->d()I

    move-result p1

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$e;->W:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->f2(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lja8;

    move-result-object v0

    invoke-virtual {v0, v1}, Lja8;->F(Z)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$e;->W:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->g2(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lja8;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lja8;->z(Z)V

    const/16 v0, -0x323

    if-eq v0, p1, :cond_2

    const/16 v0, -0x322

    if-eq v0, p1, :cond_2

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$e;->W:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->h2(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)V

    :cond_2
    :goto_0
    return-void
.end method
