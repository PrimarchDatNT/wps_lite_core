.class public abstract Ld5a;
.super Lb5a;
.source "BasePhoneRoamingTab.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5a$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb5a<",
        "Lk5a;",
        ">;"
    }
.end annotation


# instance fields
.field public s:Ldy9;

.field public t:Lid9;

.field public u:Ln46;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lb5a$j;Ld5a$i;Lcn/wps/moffice/main/cloud/drive/docinfo/IListInfoPanel;Lo2a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lb5a;-><init>(Landroid/app/Activity;Lb5a$j;Ld5a$i;Lcn/wps/moffice/main/cloud/drive/docinfo/IListInfoPanel;Lo2a;)V

    .line 2
    invoke-static {}, Lcy9;->a()Ldy9;

    move-result-object p2

    iput-object p2, p0, Ld5a;->s:Ldy9;

    .line 3
    instance-of p2, p1, Lid9;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lid9;

    iput-object p1, p0, Ld5a;->t:Lid9;

    :cond_0
    return-void
.end method

.method private synthetic E1(Lbh8;)V
    .locals 3

    .line 1
    new-instance v0, Lm87;

    iget-object v1, p0, Lb5a;->a:Landroid/app/Activity;

    new-instance v2, Ls4a;

    invoke-direct {v2, p0, p1}, Ls4a;-><init>(Ld5a;Lbh8;)V

    invoke-direct {v0, v1, p1, v2}, Lm87;-><init>(Landroid/app/Activity;Lbh8;Lgh8$a;)V

    .line 2
    new-instance p1, Lk87;

    iget-object v1, p0, Lb5a;->a:Landroid/app/Activity;

    const v2, 0x7f13013a

    invoke-direct {p1, v1, v2, v0}, Lk87;-><init>(Landroid/content/Context;ILi87;)V

    .line 3
    invoke-virtual {p1}, Lhd3$g;->show()V

    return-void
.end method

.method private synthetic G1(ZLjava/util/List;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string p1, "movetosecret"

    .line 1
    invoke-static {p1}, Lzv9;->m(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2, v0}, Ld5a;->x1(Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    const-string p1, "move"

    .line 3
    invoke-static {p1}, Lzv9;->m(Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbh8;

    invoke-virtual {p0, p1}, Ld5a;->A1(Lbh8;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p2, v1}, Ld5a;->x1(Ljava/util/List;Z)V

    :goto_0
    return-void
.end method

.method private synthetic I1()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v0}, Lb5a;->C(ZZZ)V

    return-void
.end method

.method private synthetic K1(Lbh8;Lgh8$b;Landroid/os/Bundle;Lbh8;)V
    .locals 1

    .line 1
    sget-object v0, Lgh8$b;->j0:Lgh8$b;

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb5a;->V0()V

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, p2, v0}, Lb5a;->C(ZZZ)V

    .line 4
    new-instance p2, Ls87;

    iget-object v0, p0, Lb5a;->a:Landroid/app/Activity;

    iget-object p1, p1, Lbh8;->o:Ld08;

    iget-object p4, p4, Lbh8;->o:Ld08;

    invoke-direct {p2, v0, p1, p4, p3}, Ls87;-><init>(Landroid/app/Activity;Ld08;Ld08;Landroid/os/Bundle;)V

    .line 5
    new-instance p1, Lb97;

    iget-object p3, p0, Lb5a;->a:Landroid/app/Activity;

    invoke-direct {p1, p3}, Lb97;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p2, p1}, Ls87;->C(La97;)V

    .line 6
    new-instance p1, Lh4a;

    invoke-direct {p1, p0}, Lh4a;-><init>(Ld5a;)V

    invoke-virtual {p2, p1}, Lr87;->v(Lr87$m;)V

    :cond_0
    return-void
.end method

.method private synthetic M1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb5a;->h:Ly5a;

    invoke-virtual {v0}, Ly5a;->O()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld5a;->s:Ldy9;

    iget-object v2, p0, Lb5a;->i:Lvk4;

    .line 3
    invoke-virtual {p0}, Lb5a;->R()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {v1, v0, v2, v3}, Ldy9;->c(Ljava/util/List;Lvk4;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "clear"

    .line 5
    invoke-static {v1}, Lzv9;->m(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Ld5a;->s:Ldy9;

    iget-object v2, p0, Lb5a;->a:Landroid/app/Activity;

    new-instance v3, Ld5a$g;

    invoke-direct {v3, p0}, Ld5a$g;-><init>(Ld5a;)V

    invoke-interface {v1, v0, v2, v3}, Ldy9;->d(Ljava/util/List;Landroid/content/Context;Lay9;)V

    return-void
.end method

.method private synthetic O1(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ld5a;->Y1(Ljava/util/List;Z)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "move"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "multiselect_home"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method private synthetic Q1(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ld5a;->Y1(Ljava/util/List;Z)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "movetosecret"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "multiselect_home"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method private synthetic S1(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb5a;->V0()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lb5a;->k:Ld5a$i;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    invoke-interface/range {v0 .. v6}, Ld5a$i;->d(ZZZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private synthetic U1(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Ld5a;->z1(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private synthetic W1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb5a;->h:Ly5a;

    invoke-virtual {v0}, Llz9;->getCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Lb5a;->h:Ly5a;

    invoke-virtual {v3, v2}, Llz9;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld08;

    .line 3
    iget v3, v3, Ld08;->l0:I

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lb5a;->O()Lxv9;

    move-result-object v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lxv9;->c()I

    move-result v0

    invoke-static {}, Lcw9;->k()Lcw9;

    move-result-object v1

    invoke-virtual {v1}, Lcw9;->t()Z

    move-result v1

    invoke-static {v0, v1}, Lzv9;->i(IZ)V

    :cond_3
    return-void
.end method

.method public static synthetic t1(Ld5a;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld5a;->w1(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A1(Lbh8;)V
    .locals 3

    .line 1
    iget v0, p1, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbh8;->o:Ld08;

    iget-boolean v0, v0, Ld08;->f0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lb5a;->a:Landroid/app/Activity;

    const v0, 0x7f121239

    invoke-static {p1, v0}, Lq48;->e(Landroid/content/Context;I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lb5a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lb5a;->a:Landroid/app/Activity;

    const v0, 0x7f120647

    invoke-static {p1, v0}, Lq48;->e(Landroid/content/Context;I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Lu4a;

    invoke-direct {v0, p0, p1}, Lu4a;-><init>(Ld5a;Lbh8;)V

    .line 6
    iget v1, p1, Lbh8;->c:I

    invoke-static {v1}, Lfh8;->p(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p1, Lbh8;->c:I

    .line 7
    invoke-static {v1}, Lfh8;->A(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p1, Lbh8;->o:Ld08;

    if-nez p1, :cond_4

    return-void

    .line 10
    :cond_4
    iget-boolean v1, p1, Ld08;->c0:Z

    if-nez v1, :cond_6

    iget-object v1, p1, Ld08;->U:Ljava/lang/String;

    invoke-static {v1}, Lgy4;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    iget-object p1, p1, Ld08;->U:Ljava/lang/String;

    new-instance v2, Ld5a$d;

    invoke-direct {v2, p0, v0}, Ld5a$d;-><init>(Ld5a;Ljava/lang/Runnable;)V

    invoke-virtual {v1, p1, v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->q0(Ljava/lang/String;Lu18;)V

    return-void

    .line 12
    :cond_6
    :goto_1
    iget-object p1, p0, Lb5a;->a:Landroid/app/Activity;

    const v0, 0x7f120ef1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public B(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;)",
            "Ljava/util/List<",
            "Ld08;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Liw3;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public B1(Ld08;)V
    .locals 2

    .line 1
    sget v0, Lfh8;->d:I

    invoke-static {v0, p1}, Lxg8;->l(ILd08;)Lbh8;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lb5a;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lxg8;->v(Landroid/app/Activity;Lbh8;Lgh8$a;)V

    return-void
.end method

.method public final C1()Lo46;
    .locals 5

    .line 1
    iget-object v0, p0, Ld5a;->u:Ln46;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln46;

    new-instance v1, Lj46;

    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v2

    new-instance v3, Lcn/wps/moffice/qingservice/service/ApiConfig;

    const-string v4, "roamingRecordList"

    invoke-direct {v3, v4}, Lcn/wps/moffice/qingservice/service/ApiConfig;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->m(Lcn/wps/moffice/qingservice/service/ApiConfig;)Live;

    move-result-object v2

    invoke-direct {v1, v2}, Lj46;-><init>(Live;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->n()Ljve;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ln46;-><init>(Ll46;Ljve;)V

    iput-object v0, p0, Ld5a;->u:Ln46;

    .line 5
    :cond_0
    iget-object v0, p0, Ld5a;->u:Ln46;

    return-object v0
.end method

.method public D1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld5a;->t:Lid9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lid9;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic F1(Lbh8;)V
    .locals 0

    invoke-direct {p0, p1}, Ld5a;->E1(Lbh8;)V

    return-void
.end method

.method public synthetic H1(ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld5a;->G1(ZLjava/util/List;)V

    return-void
.end method

.method public synthetic J1()V
    .locals 0

    invoke-direct {p0}, Ld5a;->I1()V

    return-void
.end method

.method public synthetic L1(Lbh8;Lgh8$b;Landroid/os/Bundle;Lbh8;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld5a;->K1(Lbh8;Lgh8$b;Landroid/os/Bundle;Lbh8;)V

    return-void
.end method

.method public N()Ld08;
    .locals 1

    .line 1
    invoke-static {}, Lbw3;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb5a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lql9;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb5a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lql9;->I(Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-static {}, Lbw3;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb5a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lql9;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lb5a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lql9;->g(Landroid/content/Context;)Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lql9;->e(Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;)Ld08;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic N1()V
    .locals 0

    invoke-direct {p0}, Ld5a;->M1()V

    return-void
.end method

.method public O0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lb5a;->O0()V

    .line 2
    invoke-virtual {p0}, Lb5a;->v()V

    return-void
.end method

.method public synthetic P1(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Ld5a;->O1(Ljava/util/List;)V

    return-void
.end method

.method public synthetic R1(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Ld5a;->Q1(Ljava/util/List;)V

    return-void
.end method

.method public S()Ld08;
    .locals 1

    .line 1
    invoke-static {}, Lzl9;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lzl9;->d()Lcn/wps/moffice/common/cloud/history/datamodel/NovelRecord;

    move-result-object v0

    invoke-static {v0}, Lzl9;->c(Lcn/wps/moffice/common/cloud/history/datamodel/NovelRecord;)Ld08;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public T0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5a;->b:Lc5a;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lk5a;

    invoke-virtual {v0}, Lc5a;->g()V

    .line 3
    :cond_0
    invoke-static {}, Labf;->l()V

    .line 4
    invoke-super {p0}, Lb5a;->T0()V

    return-void
.end method

.method public synthetic T1(Z)V
    .locals 0

    invoke-direct {p0, p1}, Ld5a;->S1(Z)V

    return-void
.end method

.method public synthetic V1(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld5a;->U1(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public synthetic X1()V
    .locals 0

    invoke-direct {p0}, Ld5a;->W1()V

    return-void
.end method

.method public final Y1(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lb5a;->a:Landroid/app/Activity;

    const p2, 0x7f120647

    invoke-static {p1, p2}, Lq48;->e(Landroid/content/Context;I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ltv9;->b()Ltv9;

    move-result-object v0

    invoke-virtual {v0}, Ltv9;->c()Lxv9;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lxv9;->c()I

    move-result v0

    invoke-static {v0}, Lxv9;->q(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Lzv9;->r(ZI)V

    .line 6
    iget-object v0, p0, Ld5a;->s:Ldy9;

    iget-object v1, p0, Lb5a;->i:Lvk4;

    .line 7
    invoke-virtual {p0}, Lb5a;->R()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-interface {v0, p1, v1, v2}, Ldy9;->c(Ljava/util/List;Lvk4;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbh8;

    if-eqz v2, :cond_2

    .line 12
    iget-object v3, v2, Lbh8;->o:Ld08;

    invoke-static {v3}, Ldp4;->m(Ld08;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    iget-object p2, p0, Lb5a;->a:Landroid/app/Activity;

    invoke-static {p2, p1}, Ldp4;->w(Landroid/app/Activity;Ljava/util/List;)V

    return-void

    .line 14
    :cond_3
    iget-object v2, v2, Lbh8;->o:Ld08;

    iget-object v2, v2, Ld08;->U:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_4
    new-instance v1, Lp4a;

    invoke-direct {v1, p0, p2, p1}, Lp4a;-><init>(Ld5a;ZLjava/util/List;)V

    .line 16
    invoke-virtual {p0}, Lb5a;->J()I

    move-result p1

    const/16 p2, 0x66

    if-eq p1, p2, :cond_5

    .line 17
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 18
    :cond_5
    iget-object p1, p0, Lb5a;->a:Landroid/app/Activity;

    invoke-static {p1, v0, v1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->p(Landroid/app/Activity;Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public Z()Ld08;
    .locals 1

    .line 1
    invoke-static {}, Lam9;->b()Ld08;

    move-result-object v0

    return-object v0
.end method

.method public Z1()V
    .locals 3

    .line 1
    new-instance v0, Lq4a;

    invoke-direct {v0, p0}, Lq4a;-><init>(Ld5a;)V

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lff6;->e(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public a1(Ld08;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb5a;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzv9;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Ld08;->I:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lzv9;->f(Ld08;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lb5a;->R()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lg0a;->d()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, p1, v1, v2}, Lzv9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb5a;->h:Ly5a;

    invoke-virtual {v0}, Ly5a;->O()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ltv9;->b()Ltv9;

    move-result-object v1

    invoke-virtual {v1}, Ltv9;->c()Lxv9;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lxv9;->c()I

    move-result v1

    invoke-static {v1}, Lxv9;->q(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 5
    invoke-static {v1, v4}, Lzv9;->q(ZI)V

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld08;

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v1, p0, Lb5a;->h:Ly5a;

    invoke-virtual {v1}, Llz9;->a()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 8
    invoke-virtual {p0, v0, v3}, Lb5a;->l1(Ld08;Z)V

    :cond_3
    return-void
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
    invoke-super {p0, p1}, Lb5a;->b(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0, p1}, Lb5a;->P0(Ljava/util/List;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb5a;->O()Lxv9;

    move-result-object v0

    invoke-virtual {v0}, Lxv9;->c()I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lb5a;->O()Lxv9;

    move-result-object v0

    invoke-static {p1, v0}, Lyv9;->b(Ljava/util/List;Lxv9;)V

    :cond_0
    return-void
.end method

.method public b2()V
    .locals 8

    .line 1
    invoke-static {}, Lx5b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb5a;->h:Ly5a;

    invoke-virtual {v0}, Ly5a;->O()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "multimove"

    .line 5
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "multiselect_home"

    .line 6
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v1

    .line 9
    invoke-static {v1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 10
    invoke-static {}, Lb1a;->Y()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld08;

    .line 12
    iget-object v3, p0, Lb5a;->a:Landroid/app/Activity;

    const v4, 0x7f120fe3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v1, Ld08;->I:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v4, Lwm7$a;

    invoke-direct {v4}, Lwm7$a;-><init>()V

    .line 14
    invoke-virtual {v4, v3}, Lwm7$a;->f(Ljava/lang/String;)Lwm7$a;

    iget-object v3, p0, Lb5a;->a:Landroid/app/Activity;

    const v6, 0x7f120fe2

    new-array v5, v5, [Ljava/lang/Object;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-virtual {v3, v6, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lwm7$a;->c(Ljava/lang/String;)Lwm7$a;

    .line 16
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v2

    iget-object v1, v1, Ld08;->I:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lphh;->s(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lwm7$a;->d(I)Lwm7$a;

    new-instance v1, Lum7$a;

    new-instance v2, Lg4a;

    invoke-direct {v2, p0, v0}, Lg4a;-><init>(Ld5a;Ljava/util/List;)V

    invoke-direct {v1, v2}, Lum7$a;-><init>(Lum7$c;)V

    .line 17
    invoke-virtual {v4, v1}, Lwm7$a;->a(Lum7;)Lwm7$a;

    new-instance v1, Lum7$b;

    new-instance v2, Lt4a;

    invoke-direct {v2, p0, v0}, Lt4a;-><init>(Ld5a;Ljava/util/List;)V

    invoke-direct {v1, v2}, Lum7$b;-><init>(Lum7$c;)V

    .line 18
    invoke-virtual {v4, v1}, Lwm7$a;->a(Lum7;)Lwm7$a;

    iget-object v0, p0, Lb5a;->a:Landroid/app/Activity;

    .line 19
    invoke-virtual {v4, v0}, Lwm7$a;->b(Landroid/content/Context;)Lwm7;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lhd3;->show()V

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p0, v0, v2}, Ld5a;->Y1(Ljava/util/List;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c2(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb5a;->W()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb5a;->t(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lb5a;->a()Lc5a;

    move-result-object p1

    check-cast p1, Lk5a;

    invoke-virtual {p1}, Lc5a;->o()Lzu9;

    move-result-object p1

    invoke-virtual {p1}, Lzu9;->i()V

    return-void
.end method

.method public d2()V
    .locals 0

    return-void
.end method

.method public e2()V
    .locals 4

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb5a;->a:Landroid/app/Activity;

    const v1, 0x7f120647

    invoke-static {v0, v1}, Lq48;->e(Landroid/content/Context;I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lb5a;->h:Ly5a;

    invoke-virtual {v0}, Ly5a;->O()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v1, Lue8;

    iget-object v2, p0, Lb5a;->a:Landroid/app/Activity;

    new-instance v3, Ln4a;

    invoke-direct {v3, p0}, Ln4a;-><init>(Ld5a;)V

    invoke-direct {v1, v2, v0, v3}, Lue8;-><init>(Landroid/app/Activity;Ljava/util/List;Lue8$b;)V

    const-string v2, "multi_home"

    .line 6
    invoke-virtual {v1, v2}, Lue8;->d(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v3, "batchrename_entrance"

    .line 8
    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "batchrename"

    .line 9
    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public f2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5a;->h:Ly5a;

    invoke-virtual {v0, p1}, Ly5a;->Z(Z)V

    .line 2
    invoke-virtual {p0}, Lb5a;->h()V

    return-void
.end method

.method public g2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb5a;->h:Ly5a;

    invoke-virtual {v0}, Ly5a;->O()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lb5a;->a:Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sget v3, Lfh8;->b:I

    .line 5
    invoke-static {v1, v2, v3}, Labf;->P(Landroid/app/Activity;II)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {}, Ltv9;->b()Ltv9;

    move-result-object v1

    invoke-virtual {v1}, Ltv9;->c()Lxv9;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lxv9;->c()I

    move-result v1

    invoke-static {v1}, Lxv9;->q(I)Z

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lzv9;->v(ZI)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "home"

    invoke-static {v2, v1}, Lzv9;->u(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-static {v0, v1}, Labf;->Y(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    iget-object v3, p0, Lb5a;->a:Landroid/app/Activity;

    new-instance v4, Lr4a;

    invoke-direct {v4, p0, v0, v2}, Lr4a;-><init>(Ld5a;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3, v1, v4}, Lzg8;->f(Landroid/app/Activity;Ljava/util/List;Lzg8$c;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0, v0}, Ld5a;->z1(Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public h2()V
    .locals 0

    return-void
.end method

.method public i2()V
    .locals 3

    .line 1
    new-instance v0, Lo4a;

    invoke-direct {v0, p0}, Lo4a;-><init>(Ld5a;)V

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lff6;->e(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public j2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5a;->h:Ly5a;

    invoke-virtual {v0}, Ly5a;->h()Lsz9;

    move-result-object v0

    invoke-interface {v0}, Lsz9;->e()V

    return-void
.end method

.method public k2(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld5a;->s:Ldy9;

    iget-object v1, p0, Lb5a;->i:Lvk4;

    invoke-virtual {p0}, Lb5a;->R()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Ldy9;->c(Ljava/util/List;Lvk4;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Lb1a;

    invoke-direct {v0}, Lb1a;-><init>()V

    iget-object v1, p0, Lb5a;->a:Landroid/app/Activity;

    new-instance v2, Ld5a$h;

    invoke-direct {v2, p0}, Ld5a$h;-><init>(Ld5a;)V

    const-string v3, "multiselect_home"

    invoke-virtual {v0, v1, p1, v3, v2}, Lb1a;->k0(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Lb1a$w;)V

    return-void
.end method

.method public q1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5a;->b:Lc5a;

    check-cast v0, Lk5a;

    invoke-virtual {v0, p1}, Lc5a;->T(I)V

    return-void
.end method

.method public u1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb5a;->h:Ly5a;

    invoke-virtual {v0}, Llz9;->d()Z

    move-result v0

    return v0
.end method

.method public v1()Lk5a;
    .locals 9

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lvy9;

    iget-object v7, p0, Lb5a;->a:Landroid/app/Activity;

    new-instance v8, Lfz9;

    iget-object v3, p0, Lb5a;->h:Ly5a;

    .line 3
    invoke-virtual {p0}, Lb5a;->A()Lvk4;

    move-result-object v4

    invoke-virtual {p0}, Lb5a;->O()Lxv9;

    move-result-object v5

    move-object v1, v8

    move-object v2, v7

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lfz9;-><init>(Landroid/app/Activity;Ly5a;Lvk4;Lxv9;Lfz9$d;)V

    invoke-direct {v0, v7, v8}, Lvy9;-><init>(Landroid/app/Activity;Lc5a$m;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lk5a;

    iget-object v7, p0, Lb5a;->a:Landroid/app/Activity;

    new-instance v8, Lfz9;

    iget-object v3, p0, Lb5a;->h:Ly5a;

    .line 5
    invoke-virtual {p0}, Lb5a;->A()Lvk4;

    move-result-object v4

    invoke-virtual {p0}, Lb5a;->O()Lxv9;

    move-result-object v5

    move-object v1, v8

    move-object v2, v7

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lfz9;-><init>(Landroid/app/Activity;Ly5a;Lvk4;Lxv9;Lfz9$d;)V

    invoke-direct {v0, v7, v8}, Lk5a;-><init>(Landroid/app/Activity;Lc5a$m;)V

    return-object v0
.end method

.method public w()Lkz9;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkz9<",
            "Ld08;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lw5a;

    iget-object v1, p0, Lb5a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lb5a;->o:Lzz9;

    invoke-virtual {p0}, Lb5a;->H()Le5a$c;

    move-result-object v3

    .line 2
    invoke-virtual {p0}, Lb5a;->O()Lxv9;

    move-result-object v4

    iget-object v5, p0, Lb5a;->h:Ly5a;

    invoke-virtual {p0}, Ld5a;->C1()Lo46;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lw5a;-><init>(Landroid/app/Activity;Lwz9;Le5a$c;Lxv9;Ly5a;Lo46;)V

    return-object v7
.end method

.method public final w1(Ljava/util/List;Ljava/lang/String;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lb5a;->a:Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, v0, Lb5a;->a:Landroid/app/Activity;

    const v2, 0x7f120647

    invoke-static {v1, v2}, Lq48;->e(Landroid/content/Context;I)V

    return-void

    .line 4
    :cond_1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld08;

    .line 6
    iget-boolean v4, v3, Ld08;->c0:Z

    if-eqz v4, :cond_2

    .line 7
    new-instance v4, Lz68;

    invoke-virtual {v3}, Ld08;->a()Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v3, Ld08;->Y:J

    iget-object v9, v3, Ld08;->Q0:Ljava/lang/String;

    iget-object v10, v3, Ld08;->I:Ljava/lang/String;

    iget-wide v11, v3, Ld08;->S:J

    iget-object v13, v3, Ld08;->q0:Ljava/lang/String;

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lz68;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    new-instance v4, Lz68;

    invoke-virtual {v3}, Ld08;->a()Ljava/lang/String;

    move-result-object v15

    iget-wide v5, v3, Ld08;->Y:J

    const/16 v18, 0x0

    iget-object v7, v3, Ld08;->I:Ljava/lang/String;

    iget-wide v8, v3, Ld08;->S:J

    iget-object v3, v3, Ld08;->q0:Ljava/lang/String;

    move-object v14, v4

    move-wide/from16 v16, v5

    move-object/from16 v19, v7

    move-wide/from16 v20, v8

    move-object/from16 v22, v3

    invoke-direct/range {v14 .. v22}, Lz68;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 9
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    new-instance v2, Ld5a$b;

    move-object/from16 v3, p2

    invoke-direct {v2, v0, v3}, Ld5a$b;-><init>(Ld5a;Ljava/lang/String;)V

    .line 11
    iget-object v3, v0, Lb5a;->a:Landroid/app/Activity;

    invoke-static {v3, v1, v2}, Labf;->q(Landroid/app/Activity;Ljava/util/List;Lt78;)V

    return-void
.end method

.method public x()Lkz9;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkz9<",
            "Ld08;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lx5a;

    iget-object v1, p0, Lb5a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lb5a;->o:Lzz9;

    invoke-virtual {p0}, Lb5a;->H()Le5a$c;

    move-result-object v3

    .line 2
    invoke-virtual {p0}, Lb5a;->O()Lxv9;

    move-result-object v4

    iget-object v5, p0, Lb5a;->h:Ly5a;

    invoke-virtual {p0}, Ld5a;->C1()Lo46;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lx5a;-><init>(Landroid/app/Activity;Lwz9;Le5a$c;Lxv9;Ly5a;Lo46;)V

    return-object v7
.end method

.method public x1(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbh8;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ld5a$e;

    invoke-direct {v0, p0, p1, p2}, Ld5a$e;-><init>(Ld5a;Ljava/util/List;Z)V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;->a()Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;

    move-result-object p2

    const-string v1, "filemenu"

    invoke-virtual {p2, v1}, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;

    const/16 v1, 0x10

    .line 3
    invoke-virtual {p2, v1}, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;->m(I)Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;

    .line 4
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;->l()Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;

    move-result-object p2

    .line 5
    invoke-static {}, Lbd7;->m()Lbd7;

    move-result-object v1

    iget-object v2, p0, Lb5a;->a:Landroid/app/Activity;

    new-instance v3, Ld5a$f;

    invoke-direct {v3, p0, p1, v0}, Ld5a$f;-><init>(Ld5a;Ljava/util/List;Lgh8$a;)V

    invoke-virtual {v1, v2, p2, v3}, Lbd7;->j(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;Lbd7$j;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Ln87;

    iget-object v1, p0, Lb5a;->a:Landroid/app/Activity;

    invoke-direct {p2, v1, p1, v0}, Ln87;-><init>(Landroid/app/Activity;Ljava/util/List;Lgh8$a;)V

    .line 7
    new-instance p1, Lk87;

    iget-object v0, p0, Lb5a;->a:Landroid/app/Activity;

    const v1, 0x7f13013a

    invoke-direct {p1, v0, v1, p2}, Lk87;-><init>(Landroid/content/Context;ILi87;)V

    .line 8
    invoke-virtual {p1}, Lhd3$g;->show()V

    :goto_0
    return-void
.end method

.method public y1(Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld08;

    .line 3
    iget-boolean v4, v3, Ld08;->c0:Z

    if-eqz v4, :cond_0

    .line 4
    new-instance v4, Lz68;

    invoke-virtual {v3}, Ld08;->a()Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v3, Ld08;->Y:J

    iget-object v9, v3, Ld08;->Q0:Ljava/lang/String;

    iget-object v10, v3, Ld08;->I:Ljava/lang/String;

    iget-wide v11, v3, Ld08;->S:J

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Lz68;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 5
    :cond_0
    new-instance v4, Lz68;

    invoke-virtual {v3}, Ld08;->a()Ljava/lang/String;

    move-result-object v14

    iget-wide v5, v3, Ld08;->Y:J

    const/16 v17, 0x0

    iget-object v7, v3, Ld08;->I:Ljava/lang/String;

    iget-wide v8, v3, Ld08;->S:J

    move-object v13, v4

    move-wide v15, v5

    move-object/from16 v18, v7

    move-wide/from16 v19, v8

    invoke-direct/range {v13 .. v20}, Lz68;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    .line 6
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, v0, Lb5a;->a:Landroid/app/Activity;

    new-instance v3, Ld5a$c;

    invoke-direct {v3, v0}, Ld5a$c;-><init>(Ld5a;)V

    sget v4, Lfh8;->y:I

    const-string v5, "home"

    invoke-static {v2, v1, v3, v5, v4}, Labf;->r(Landroid/app/Activity;Ljava/util/List;Lu68$b;Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic z()Lc5a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld5a;->v1()Lk5a;

    move-result-object v0

    return-object v0
.end method

.method public z1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 3
    invoke-static {}, Lb1a;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "multishare"

    .line 4
    invoke-static {v0}, Lzv9;->m(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld08;

    .line 6
    invoke-virtual {p0, p1}, Ld5a;->B1(Ld08;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Ld5a$a;

    invoke-direct {v0, p0, p1}, Ld5a$a;-><init>(Ld5a;Ljava/util/List;)V

    .line 8
    invoke-static {}, Lb1a;->Q()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "func_cloud_page_send_doc"

    .line 9
    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0, p1}, Ld5a;->y1(Ljava/util/List;)V

    :goto_0
    return-void

    .line 11
    :cond_4
    :goto_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld08;

    .line 12
    iget-object v2, p0, Lb5a;->a:Landroid/app/Activity;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sget v3, Lfh8;->d:I

    .line 14
    invoke-static {v2, p1, v1, v3, v0}, Lb1a;->i0(Landroid/app/Activity;ILd08;ILx0a$d;)V

    :cond_5
    :goto_2
    return-void
.end method
