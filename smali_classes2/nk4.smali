.class public Lnk4;
.super Lck4;
.source "PopupMultiBridge.java"


# instance fields
.field public V:Ljk4;

.field public W:Ljava/lang/String;

.field public X:Lwj4;

.field public Y:Ljava/lang/Runnable;

.field public Z:Ljk4$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfk4;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lck4;-><init>(Landroid/content/Context;Lfk4;Ljava/lang/Runnable;)V

    const-string p1, "DocumentManager"

    .line 2
    iput-object p1, p0, Lnk4;->W:Ljava/lang/String;

    .line 3
    new-instance p1, Lnk4$a;

    invoke-direct {p1, p0}, Lnk4$a;-><init>(Lnk4;)V

    iput-object p1, p0, Lnk4;->Z:Ljk4$b;

    .line 4
    iput-object p4, p0, Lnk4;->Y:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p0}, Lnk4;->l()Lhl4;

    return-void
.end method

.method public static synthetic A(Lnk4;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lck4;->I:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic x(Lnk4;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lck4;->I:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic y(Lnk4;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lck4;->I:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic z(Lnk4;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lck4;->I:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnk4;->V:Ljk4;

    invoke-virtual {v0}, Ljk4;->e()V

    .line 2
    invoke-virtual {p0}, Lck4;->v()V

    return-void
.end method

.method public final C(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnk4;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/multi/bean/LabelRecord;

    .line 2
    iget-object v2, v1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public D()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object v0

    .line 2
    sget-object v1, Lnk4$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "public"

    goto :goto_0

    :cond_0
    const-string v0, "et"

    goto :goto_0

    :cond_1
    const-string v0, "ppt"

    goto :goto_0

    :cond_2
    const-string v0, "pdf"

    goto :goto_0

    :cond_3
    const-string v0, "writer"

    :goto_0
    return-object v0
.end method

.method public E(Lcn/wps/moffice/common/multi/bean/LabelRecord;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnk4;->W:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public F(Lwj4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnk4;->X:Lwj4;

    return-void
.end method

.method public G(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lck4;->q()V

    .line 2
    iput-object p2, p0, Lnk4;->W:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lnk4;->w()V

    .line 4
    iget-object p2, p0, Lnk4;->V:Ljk4;

    invoke-virtual {p2, p1}, Ljk4;->f(Landroid/view/View;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lck4;->h()V

    .line 2
    iget-object v0, p0, Lnk4;->V:Ljk4;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljk4;->e()V

    :cond_0
    return-void
.end method

.method public k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/multi/bean/LabelRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lck4;->B:Lfk4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lfk4;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l()Lhl4;
    .locals 3

    .line 1
    iget-object v0, p0, Lnk4;->V:Ljk4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljk4;

    iget-object v1, p0, Lck4;->I:Landroid/content/Context;

    iget-object v2, p0, Lnk4;->Z:Ljk4$b;

    invoke-direct {v0, v1, v2}, Ljk4;-><init>(Landroid/content/Context;Ljk4$b;)V

    iput-object v0, p0, Lnk4;->V:Ljk4;

    .line 3
    :cond_0
    iget-object v0, p0, Lnk4;->V:Ljk4;

    return-object v0
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lck4;->I:Landroid/content/Context;

    const v1, 0x7f1220f0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnk4;->X:Lwj4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnk4;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lwj4;->onChange(I)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 6

    .line 1
    iget-object v0, p0, Lck4;->B:Lfk4;

    invoke-interface {v0}, Lfk4;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lck4;->S:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-static {}, Lz35;->d()Lz35;

    move-result-object v0

    invoke-virtual {v0}, Lz35;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v2, p0, Lck4;->S:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/multi/bean/LabelRecord;

    .line 7
    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/multi/bean/LabelRecord;->removeFlag(I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/shareplay/SharePlaySession;

    if-eqz v2, :cond_3

    .line 9
    iget-boolean v3, v2, Lcn/wps/moffice/common/shareplay/SharePlaySession;->isUserLeave:Z

    if-eqz v3, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    iget-object v3, v2, Lcn/wps/moffice/common/shareplay/SharePlaySession;->filePath:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lnk4;->C(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    iget-object v5, p0, Lck4;->I:Landroid/content/Context;

    invoke-static {v5, v3}, Lqp2;->w(Landroid/content/Context;Lcn/wps/moffice/common/multi/bean/LabelRecord;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    iget-boolean v5, v2, Lcn/wps/moffice/common/shareplay/SharePlaySession;->isSpeaker:Z

    if-nez v5, :cond_6

    .line 13
    iget-object v2, v2, Lcn/wps/moffice/common/shareplay/SharePlaySession;->fileName:Ljava/lang/String;

    iput-object v2, v3, Lcn/wps/moffice/common/multi/bean/LabelRecord;->displayFileName:Ljava/lang/String;

    .line 14
    :cond_6
    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/multi/bean/LabelRecord;->addFlag(I)V

    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v2, p0, Lck4;->S:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_7
    iget-object v0, p0, Lck4;->S:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_8
    :goto_2
    return-void
.end method

.method public w1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnk4;->W:Ljava/lang/String;

    return-object v0
.end method
