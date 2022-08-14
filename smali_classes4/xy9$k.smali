.class public Lxy9$k;
.super Ljava/lang/Object;
.source "ThumbRoamingHomeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxy9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public a:Lar3;

.field public b:Lmm8$b;

.field public c:Lmm8$b;

.field public d:Lmm8$b;

.field public e:Lar3;

.field public final synthetic f:Lxy9;


# direct methods
.method public constructor <init>(Lxy9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxy9$k;->f:Lxy9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lxy9$k$b;

    invoke-direct {p1, p0}, Lxy9$k$b;-><init>(Lxy9$k;)V

    iput-object p1, p0, Lxy9$k;->b:Lmm8$b;

    .line 3
    new-instance p1, Lxy9$k$c;

    invoke-direct {p1, p0}, Lxy9$k$c;-><init>(Lxy9$k;)V

    iput-object p1, p0, Lxy9$k;->c:Lmm8$b;

    .line 4
    new-instance p1, Lxy9$k$d;

    invoke-direct {p1, p0}, Lxy9$k$d;-><init>(Lxy9$k;)V

    iput-object p1, p0, Lxy9$k;->d:Lmm8$b;

    .line 5
    new-instance p1, Lxy9$k$e;

    invoke-direct {p1, p0}, Lxy9$k$e;-><init>(Lxy9$k;)V

    iput-object p1, p0, Lxy9$k;->e:Lar3;

    return-void
.end method


# virtual methods
.method public final a()Lar3;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy9$k;->a:Lar3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lxy9$k$a;

    invoke-direct {v0, p0}, Lxy9$k$a;-><init>(Lxy9$k;)V

    iput-object v0, p0, Lxy9$k;->a:Lar3;

    .line 3
    :cond_0
    iget-object v0, p0, Lxy9$k;->a:Lar3;

    return-object v0
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->V:Lnm8;

    iget-object v2, p0, Lxy9$k;->b:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lmm8;->h(Lnm8;Lmm8$b;)V

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->W:Lnm8;

    iget-object v2, p0, Lxy9$k;->c:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lmm8;->h(Lnm8;Lmm8$b;)V

    .line 3
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->X:Lnm8;

    iget-object v2, p0, Lxy9$k;->d:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lmm8;->h(Lnm8;Lmm8$b;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object v0

    iget-object v1, p0, Lxy9$k;->f:Lxy9;

    iget-object v1, v1, Lxy9;->c:Landroid/app/Activity;

    sget-object v2, Lcr3;->X:Lcr3;

    .line 5
    invoke-virtual {p0}, Lxy9$k;->a()Lar3;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->c(Landroid/app/Activity;Lcr3;Lar3;)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object v0

    iget-object v1, p0, Lxy9$k;->f:Lxy9;

    iget-object v1, v1, Lxy9;->c:Landroid/app/Activity;

    sget-object v2, Lcr3;->W:Lcr3;

    iget-object v3, p0, Lxy9$k;->e:Lar3;

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->c(Landroid/app/Activity;Lcr3;Lar3;)V

    return-void
.end method

.method public c()V
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

    iget-object v1, p0, Lxy9$k;->f:Lxy9;

    iget-object v1, v1, Lxy9;->c:Landroid/app/Activity;

    sget-object v2, Lcr3;->W:Lcr3;

    iget-object v3, p0, Lxy9$k;->e:Lar3;

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->e(Landroid/app/Activity;Lcr3;Lar3;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object v0

    iget-object v1, p0, Lxy9$k;->f:Lxy9;

    iget-object v1, v1, Lxy9;->c:Landroid/app/Activity;

    sget-object v2, Lcr3;->X:Lcr3;

    .line 6
    invoke-virtual {p0}, Lxy9$k;->a()Lar3;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->e(Landroid/app/Activity;Lcr3;Lar3;)V

    return-void
.end method
