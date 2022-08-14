.class public Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$b;
.super Lze6;
.source "Evernote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->k0(Lja8;)V
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

.field public final synthetic W:Lja8;

.field public final synthetic X:Z

.field public final synthetic Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;Lja8;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$b;->Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$b;->W:Lja8;

    iput-boolean p3, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$b;->X:Z

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$b;->s([Ljava/lang/Void;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$b;->t(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$b;->Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->o0()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$b;->W:Lja8;

    invoke-virtual {v0}, Lja8;->J()V

    .line 3
    invoke-static {}, Lec8;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$b;->Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->a0:Lda8;

    invoke-virtual {v0}, Lda8;->p()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$b;->Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->a0:Lda8;

    invoke-virtual {v0}, Lda8;->m()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lec8;->f()I

    move-result v0

    const/16 v2, 0x3e8

    if-le v0, v2, :cond_1

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$b;->Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->f1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lja8;

    move-result-object v0

    invoke-virtual {v0, v1}, Lja8;->B(Z)V

    :cond_1
    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    .locals 2

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$b;->Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->g1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$b;->X:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$b;->Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->h1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$b;->Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-static {v1, v0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->j1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$b;->Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->k1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$b;->Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-static {v1, v0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->l1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    move-result-object p1
    :try_end_0
    .catch Lta8; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 7
    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$b;->V:Lta8;

    return-object p1
.end method

.method public t(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$b;->Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->m1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$b;->W:Lja8;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Lja8;->I()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$b;->Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->p0()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$b;->Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$b;->Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->h0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$b;->Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->n1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$b;->Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->o1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)V

    return-void

    :cond_2
    if-eqz p1, :cond_4

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$b;->W:Lja8;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lja8;->K(I)V

    .line 9
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$b;->X:Z

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$b;->W:Lja8;

    invoke-virtual {v0, p1}, Lja8;->d(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$b;->W:Lja8;

    invoke-virtual {v0, p1}, Lja8;->t(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    goto :goto_2

    .line 12
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$b;->V:Lta8;

    if-eqz p1, :cond_b

    .line 13
    invoke-virtual {p1}, Lta8;->d()I

    move-result p1

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$b;->Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->h0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$b;->Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->p1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lja8;

    move-result-object v0

    invoke-virtual {v0, v1}, Lja8;->F(Z)V

    .line 16
    :cond_5
    invoke-static {}, Lec8;->a()I

    move-result v0

    const/4 v2, 0x2

    const/16 v3, -0x322

    const/16 v4, -0x323

    const/4 v5, 0x1

    if-ne v0, v2, :cond_7

    if-eq v4, p1, :cond_6

    if-ne v3, p1, :cond_7

    .line 17
    :cond_6
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$b;->Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->q1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lja8;

    move-result-object p1

    invoke-virtual {p1, v5}, Lja8;->z(Z)V

    goto :goto_2

    .line 18
    :cond_7
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$b;->Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->r1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lja8;

    move-result-object v0

    if-ne v4, p1, :cond_8

    const/4 v2, 0x1

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lja8;->x(Z)V

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$b;->Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->s1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lja8;

    move-result-object v0

    if-ne v3, p1, :cond_9

    const/4 v2, 0x1

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lja8;->y(Z)V

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$b;->Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->u1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lja8;

    move-result-object v0

    const/16 v2, -0x321

    if-ne v2, p1, :cond_a

    const/4 v1, 0x1

    :cond_a
    invoke-virtual {v0, v1}, Lja8;->A(Z)V

    :cond_b
    :goto_2
    return-void
.end method
