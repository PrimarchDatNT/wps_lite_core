.class public Lap9$c;
.super Ljava/lang/Object;
.source "BasePadRoamingRecentTab.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lap9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lar3;

.field public final b:Lmm8$b;

.field public final c:Lmm8$b;

.field public final d:Lmm8$b;

.field public final e:Lar3;

.field public final synthetic f:Lap9;


# direct methods
.method public constructor <init>(Lap9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lap9$c;->f:Lap9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lko9;

    invoke-direct {p1, p0}, Lko9;-><init>(Lap9$c;)V

    iput-object p1, p0, Lap9$c;->b:Lmm8$b;

    .line 3
    new-instance p1, Lho9;

    invoke-direct {p1, p0}, Lho9;-><init>(Lap9$c;)V

    iput-object p1, p0, Lap9$c;->c:Lmm8$b;

    .line 4
    new-instance p1, Llo9;

    invoke-direct {p1, p0}, Llo9;-><init>(Lap9$c;)V

    iput-object p1, p0, Lap9$c;->d:Lmm8$b;

    .line 5
    new-instance p1, Lio9;

    invoke-direct {p1, p0}, Lio9;-><init>(Lap9$c;)V

    iput-object p1, p0, Lap9$c;->e:Lar3;

    return-void
.end method

.method private synthetic b(Landroid/os/Parcelable;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/main/cloud/roaming/phone/logic/RefreshData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcn/wps/moffice/main/cloud/roaming/phone/logic/RefreshData;

    .line 3
    iget-boolean v1, p1, Lcn/wps/moffice/main/cloud/roaming/phone/logic/RefreshData;->B:Z

    .line 4
    iget-boolean v0, p1, Lcn/wps/moffice/main/cloud/roaming/phone/logic/RefreshData;->I:Z

    .line 5
    iget-boolean p1, p1, Lcn/wps/moffice/main/cloud/roaming/phone/logic/RefreshData;->S:Z

    move v6, p1

    move v4, v0

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lap9$c;->f:Lap9;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lb5a;->E(ZZZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic d([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 p1, 0x0

    .line 2
    :try_start_0
    aget-object p1, p2, p1

    check-cast p1, Ld08;

    const/4 v0, 0x1

    .line 3
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Integer;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lap9$c;->f:Lap9;

    invoke-virtual {p2, p1, p1}, Lb5a;->s1(Ld08;Ld08;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lap9$c;->f:Lap9;

    invoke-virtual {p2, p1}, Lb5a;->e1(Ld08;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p2, p0, Lap9$c;->f:Lap9;

    invoke-virtual {p2, p1}, Lb5a;->q(Ld08;)V

    .line 8
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic f([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lap9$c;->f:Lap9;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lb5a;->o1(Z)V

    return-void
.end method

.method private synthetic h([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    .line 2
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 3
    iget-object v0, p0, Lap9$c;->f:Lap9;

    invoke-virtual {v0, p1, p2}, Lb5a;->j(ZZ)V

    return-void
.end method

.method private synthetic j(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lap9$c;->f:Lap9;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lb5a;->j(ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Lar3;
    .locals 1

    .line 1
    iget-object v0, p0, Lap9$c;->a:Lar3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljo9;

    invoke-direct {v0, p0}, Ljo9;-><init>(Lap9$c;)V

    iput-object v0, p0, Lap9$c;->a:Lar3;

    .line 3
    :cond_0
    iget-object v0, p0, Lap9$c;->a:Lar3;

    return-object v0
.end method

.method public synthetic c(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, Lap9$c;->b(Landroid/os/Parcelable;)V

    return-void
.end method

.method public synthetic e([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lap9$c;->d([Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic g([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lap9$c;->f([Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic i([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lap9$c;->h([Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic k(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, Lap9$c;->j(Landroid/os/Parcelable;)V

    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->V:Lnm8;

    iget-object v2, p0, Lap9$c;->b:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lmm8;->h(Lnm8;Lmm8$b;)V

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->W:Lnm8;

    iget-object v2, p0, Lap9$c;->c:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lmm8;->h(Lnm8;Lmm8$b;)V

    .line 3
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->X:Lnm8;

    iget-object v2, p0, Lap9$c;->d:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lmm8;->h(Lnm8;Lmm8$b;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object v0

    iget-object v1, p0, Lap9$c;->f:Lap9;

    invoke-static {v1}, Lap9;->I1(Lap9;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcr3;->X:Lcr3;

    .line 5
    invoke-virtual {p0}, Lap9$c;->a()Lar3;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->c(Landroid/app/Activity;Lcr3;Lar3;)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object v0

    iget-object v1, p0, Lap9$c;->f:Lap9;

    invoke-static {v1}, Lap9;->J1(Lap9;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcr3;->W:Lcr3;

    iget-object v3, p0, Lap9$c;->e:Lar3;

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->c(Landroid/app/Activity;Lcr3;Lar3;)V

    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->V:Lnm8;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmm8;->j(Lnm8;Lmm8$b;)V

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->W:Lnm8;

    invoke-virtual {v0, v1, v2}, Lmm8;->j(Lnm8;Lmm8$b;)V

    .line 3
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->X:Lnm8;

    invoke-virtual {v0, v1, v2}, Lmm8;->j(Lnm8;Lmm8$b;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object v0

    iget-object v1, p0, Lap9$c;->f:Lap9;

    invoke-virtual {v1}, Lb5a;->I()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcr3;->W:Lcr3;

    iget-object v3, p0, Lap9$c;->e:Lar3;

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->e(Landroid/app/Activity;Lcr3;Lar3;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object v0

    iget-object v1, p0, Lap9$c;->f:Lap9;

    invoke-virtual {v1}, Lb5a;->I()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcr3;->X:Lcr3;

    .line 6
    invoke-virtual {p0}, Lap9$c;->a()Lar3;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->e(Landroid/app/Activity;Lcr3;Lar3;)V

    return-void
.end method
