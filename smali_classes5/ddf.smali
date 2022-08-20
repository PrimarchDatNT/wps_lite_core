.class public Lddf;
.super Lnj7;
.source "WPSDriveShareFileView.java"


# instance fields
.field public q1:Z

.field public r1:Ladf;

.field public final s1:Ljava/lang/String;

.field public t1:Lxcf;

.field public u1:Lmm8$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x15

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lnj7;-><init>(Landroid/app/Activity;Ljava/util/EnumSet;II)V

    .line 2
    new-instance p1, Lddf$a;

    invoke-direct {p1, p0}, Lddf$a;-><init>(Lddf;)V

    iput-object p1, p0, Lddf;->u1:Lmm8$b;

    .line 3
    iput-object p3, p0, Lddf;->s1:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lddf;->q1:Z

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object p2, Lnm8;->d2:Lnm8;

    iget-object p3, p0, Lddf;->u1:Lmm8$b;

    invoke-virtual {p1, p2, p3}, Lom8;->h(Lnm8;Lmm8$b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public F(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lddf;->s1:Ljava/lang/String;

    const-string v1, "published_files"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lka3;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lddf;->N5()Lxcf;

    move-result-object v0

    invoke-interface {v0, p1}, Lxcf;->b(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void

    .line 4
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lkj7;->F(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method

.method public H0()Ljava/lang/String;
    .locals 1

    const-string v0, "share"

    return-object v0
.end method

.method public I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgj7;->X:Lty6;

    invoke-virtual {p0}, Lgj7;->x0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lty6;->D(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lddf;->r1:Ladf;

    iget-object v1, p0, Lddf;->s1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ladf;->d(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public N5()Lxcf;
    .locals 3

    .line 1
    iget-object v0, p0, Lddf;->t1:Lxcf;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbdf;

    iget-object v1, p0, Lgj7;->T:Landroid/app/Activity;

    new-instance v2, Lwcf;

    invoke-direct {v2, p0}, Lwcf;-><init>(Lddf;)V

    invoke-direct {v0, v1, v2}, Lbdf;-><init>(Landroid/app/Activity;Lbdf$c;)V

    iput-object v0, p0, Lddf;->t1:Lxcf;

    .line 3
    :cond_0
    iget-object v0, p0, Lddf;->t1:Lxcf;

    return-object v0
.end method

.method public final O5()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "wps_share"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "sharelist"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "home/share/file/wpsshare"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public P5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lddf;->s1:Ljava/lang/String;

    const-string v1, "my_received"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lwy6;->N:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p0, v0}, Lgj7;->p0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lddf;->s1:Ljava/lang/String;

    const-string v1, "my_sent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lwy6;->M:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p0, v0}, Lgj7;->p0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lddf;->s1:Ljava/lang/String;

    const-string v1, "published_files"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lwy6;->O:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p0, v0}, Lgj7;->p0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 7
    invoke-virtual {p0}, Lddf;->O5()V

    :cond_2
    :goto_0
    return-void
.end method

.method public R1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgj7;->X:Lty6;

    invoke-interface {v0, p1}, Lty6;->D(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lddf;->r1:Ladf;

    iget-object v1, p0, Lddf;->s1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ladf;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lddf;->r1:Ladf;

    invoke-virtual {v0}, Ladf;->c()V

    .line 4
    :goto_0
    invoke-super {p0, p1}, Lhj7;->R1(Ljava/util/List;)V

    return-void
.end method

.method public W0(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ladf;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {v0, p1}, Ladf;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lddf;->r1:Ladf;

    :cond_0
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lddf;->R1(Ljava/util/List;)V

    return-void
.end method

.method public g4(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lddf;->N5()Lxcf;

    move-result-object p1

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lxcf;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p3, "wps_share"

    .line 4
    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p3, "home/share/file/wpsshare"

    .line 5
    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p3, "sharelist"

    .line 6
    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getLinkStatus()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lkj7;->g4(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V

    :goto_0
    return-void
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lddf;->s1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "published_files"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "my_sent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "my_received"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    sget v0, Lcom/resouce/module/ResSTRING;->public_my_share_files:I

    sget v1, Lcom/resouce/module/ResSTRING;->public_my_receive_files:I

    packed-switch v2, :pswitch_data_0

    .line 2
    iget-object v2, p0, Lgj7;->T:Landroid/app/Activity;

    iget-boolean v3, p0, Lddf;->q1:Z

    if-eqz v3, :cond_3

    sget v0, Lcom/resouce/module/ResSTRING;->public_my_receive_files:I

    :cond_3
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lgj7;->T:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_published_files:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_1
    iget-object v1, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4eb850ec -> :sswitch_2
        0x59f2264b -> :sswitch_1
        0x6fbf14e6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lkj7;->onDestroy()V

    .line 2
    iget-boolean v0, p0, Lddf;->q1:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->d2:Lnm8;

    iget-object v2, p0, Lddf;->u1:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    :cond_0
    return-void
.end method

.method public q0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v1

    const/16 v2, 0x29

    if-eq v1, v2, :cond_2

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_1

    .line 7
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public s4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
