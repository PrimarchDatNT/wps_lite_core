.class public Lg18;
.super Ljava/lang/Object;
.source "NewRoamingFileEvents.java"


# instance fields
.field public a:Lz08;

.field public b:Lar3;

.field public c:Lmm8$b;

.field public d:Lmm8$b;

.field public e:Lmm8$b;

.field public f:Lar3;


# direct methods
.method public constructor <init>(Lz08;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg18$b;

    invoke-direct {v0, p0}, Lg18$b;-><init>(Lg18;)V

    iput-object v0, p0, Lg18;->c:Lmm8$b;

    .line 3
    new-instance v0, Lg18$c;

    invoke-direct {v0, p0}, Lg18$c;-><init>(Lg18;)V

    iput-object v0, p0, Lg18;->d:Lmm8$b;

    .line 4
    new-instance v0, Lg18$d;

    invoke-direct {v0, p0}, Lg18$d;-><init>(Lg18;)V

    iput-object v0, p0, Lg18;->e:Lmm8$b;

    .line 5
    new-instance v0, Lg18$e;

    invoke-direct {v0, p0}, Lg18$e;-><init>(Lg18;)V

    iput-object v0, p0, Lg18;->f:Lar3;

    .line 6
    iput-object p1, p0, Lg18;->a:Lz08;

    return-void
.end method


# virtual methods
.method public final a()Lar3;
    .locals 1

    .line 1
    iget-object v0, p0, Lg18;->b:Lar3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg18$a;

    invoke-direct {v0, p0}, Lg18$a;-><init>(Lg18;)V

    iput-object v0, p0, Lg18;->b:Lar3;

    .line 3
    :cond_0
    iget-object v0, p0, Lg18;->b:Lar3;

    return-object v0
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->V:Lnm8;

    iget-object v2, p0, Lg18;->c:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lmm8;->h(Lnm8;Lmm8$b;)V

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->W:Lnm8;

    iget-object v2, p0, Lg18;->d:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lmm8;->h(Lnm8;Lmm8$b;)V

    .line 3
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->X:Lnm8;

    iget-object v2, p0, Lg18;->e:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lmm8;->h(Lnm8;Lmm8$b;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object v0

    iget-object v1, p0, Lg18;->a:Lz08;

    invoke-virtual {v1}, Lz08;->r()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcr3;->X:Lcr3;

    invoke-virtual {p0}, Lg18;->a()Lar3;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->c(Landroid/app/Activity;Lcr3;Lar3;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object v0

    iget-object v1, p0, Lg18;->a:Lz08;

    invoke-virtual {v1}, Lz08;->r()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcr3;->W:Lcr3;

    iget-object v3, p0, Lg18;->f:Lar3;

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->c(Landroid/app/Activity;Lcr3;Lar3;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->V:Lnm8;

    iget-object v2, p0, Lg18;->c:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lmm8;->j(Lnm8;Lmm8$b;)V

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->W:Lnm8;

    iget-object v2, p0, Lg18;->d:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lmm8;->j(Lnm8;Lmm8$b;)V

    .line 3
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->X:Lnm8;

    iget-object v2, p0, Lg18;->e:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lmm8;->j(Lnm8;Lmm8$b;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object v0

    iget-object v1, p0, Lg18;->a:Lz08;

    invoke-virtual {v1}, Lz08;->r()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcr3;->W:Lcr3;

    iget-object v3, p0, Lg18;->f:Lar3;

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->e(Landroid/app/Activity;Lcr3;Lar3;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object v0

    iget-object v1, p0, Lg18;->a:Lz08;

    invoke-virtual {v1}, Lz08;->r()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcr3;->X:Lcr3;

    invoke-virtual {p0}, Lg18;->a()Lar3;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->e(Landroid/app/Activity;Lcr3;Lar3;)V

    return-void
.end method
