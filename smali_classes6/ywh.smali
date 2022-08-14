.class public Lywh;
.super Ljava/lang/Object;
.source "LayoutManager.java"

# interfaces
.implements Lk5i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lywh$b;
    }
.end annotation


# instance fields
.field public B:Ltrh;

.field public final I:Lk5i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5i$a<",
            "Lcn/wps/moffice/writer/core/TextDocument;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ldvj;

.field public T:Lxwh;

.field public U:Lq1k;

.field public final V:Lk5i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5i$a<",
            "Lkik;",
            ">;"
        }
    .end annotation
.end field

.field public final W:Lk5i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5i$a<",
            "Lcn/wps/moffice/writer/service/IViewSettings;",
            ">;"
        }
    .end annotation
.end field

.field public volatile X:Z

.field public Y:Lywh$b;

.field public Z:Lu3i;


# direct methods
.method public constructor <init>(Lk5i$a;Lk5i$a;Lk5i$a;Lk5i$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5i$a<",
            "Lcn/wps/moffice/writer/core/TextDocument;",
            ">;",
            "Lk5i$a<",
            "Lkik;",
            ">;",
            "Lk5i$a<",
            "Lcn/wps/moffice/writer/service/IViewSettings;",
            ">;",
            "Lk5i$a<",
            "Lkxh;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lywh;->X:Z

    .line 3
    new-instance v0, Lywh$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lywh$b;-><init>(Lywh$a;)V

    iput-object v0, p0, Lywh;->Y:Lywh$b;

    .line 4
    iput-object p2, p0, Lywh;->V:Lk5i$a;

    .line 5
    iput-object p3, p0, Lywh;->W:Lk5i$a;

    .line 6
    iput-object p1, p0, Lywh;->I:Lk5i$a;

    .line 7
    new-instance v0, Ltrh;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Ltrh;-><init>(Lk5i$a;Z)V

    iput-object v0, p0, Lywh;->B:Ltrh;

    .line 8
    new-instance p1, Lxwh;

    invoke-direct {p1, p2, p4, p3, v0}, Lxwh;-><init>(Lk5i$a;Lk5i$a;Lk5i$a;Ltrh;)V

    iput-object p1, p0, Lywh;->T:Lxwh;

    .line 9
    invoke-interface {p3}, Lk5i$a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/writer/service/IViewSettings;

    iget-object p4, p0, Lywh;->T:Lxwh;

    invoke-virtual {p4}, Lxwh;->c()Lcn/wps/moffice/writer/service/LayoutStatusService;

    move-result-object p4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lk5i$a;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lkik;

    :goto_0
    invoke-static {p1, p4, v1}, Lfvj;->b(Lcn/wps/moffice/writer/service/IViewSettings;Ldwj;Lkik;)Lq1k;

    move-result-object p1

    iput-object p1, p0, Lywh;->U:Lq1k;

    .line 10
    new-instance p2, Ldvj;

    iget-object p4, p0, Lywh;->B:Ltrh;

    iget-object v0, p0, Lywh;->T:Lxwh;

    invoke-virtual {v0}, Lxwh;->b()Lcn/wps/moffice/writer/service/LayoutServiceCache;

    move-result-object v0

    invoke-direct {p2, p4, p1, v0}, Ldvj;-><init>(Ltrh;Lq1k;Lcn/wps/moffice/writer/service/LayoutServiceCache;)V

    iput-object p2, p0, Lywh;->S:Ldvj;

    .line 11
    iget-object p1, p0, Lywh;->T:Lxwh;

    invoke-virtual {p1, p2}, Lxwh;->i(Ldvj;)V

    .line 12
    invoke-interface {p3}, Lk5i$a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/writer/service/IViewSettings;

    iget-object p2, p0, Lywh;->U:Lq1k;

    invoke-interface {p1, p2}, Lcn/wps/moffice/writer/service/IViewSettings;->setViewEnv(Lq1k;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lywh;->S:Ldvj;

    invoke-virtual {v0}, Ldvj;->h()V

    .line 2
    iget-object v0, p0, Lywh;->B:Ltrh;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ltrh;->h()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lywh;->B:Ltrh;

    :cond_0
    return-void
.end method

.method public b()Lu3i;
    .locals 1

    .line 1
    iget-object v0, p0, Lywh;->Z:Lu3i;

    return-object v0
.end method

.method public c()Lhvh;
    .locals 1

    .line 1
    iget-object v0, p0, Lywh;->Y:Lywh$b;

    return-object v0
.end method

.method public d()Ldvj;
    .locals 1

    .line 1
    iget-object v0, p0, Lywh;->S:Ldvj;

    return-object v0
.end method

.method public e()Lxwh;
    .locals 1

    .line 1
    iget-object v0, p0, Lywh;->T:Lxwh;

    return-object v0
.end method

.method public f()Ltrh;
    .locals 1

    .line 1
    iget-object v0, p0, Lywh;->B:Ltrh;

    return-object v0
.end method

.method public g()Lq1k;
    .locals 1

    .line 1
    iget-object v0, p0, Lywh;->U:Lq1k;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lywh;->X:Z

    return v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lywh;->X:Z

    return-void
.end method

.method public j(Lj0i;Lv3i;ZLcn/wps/io/file/FileFormatEnum;Lbik;Ljxh;Ljxh;)V
    .locals 14

    move-object v12, p0

    .line 1
    new-instance v13, Lsuh;

    iget-object v0, v12, Lywh;->V:Lk5i$a;

    .line 2
    invoke-interface {v0}, Lk5i$a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkik;

    iget-object v0, v12, Lywh;->I:Lk5i$a;

    .line 3
    invoke-interface {v0}, Lk5i$a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v0, v12, Lywh;->W:Lk5i$a;

    .line 4
    invoke-interface {v0}, Lk5i$a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcn/wps/moffice/writer/service/IViewSettings;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lsuh;-><init>(Lj0i;Lkik;Lv3i;ZLcn/wps/io/file/FileFormatEnum;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/IViewSettings;Lbik;Ljxh;Ljxh;Lywh;)V

    .line 5
    invoke-virtual {v13}, Lsuh;->k()Lu3i;

    move-result-object v0

    iput-object v0, v12, Lywh;->Z:Lu3i;

    .line 6
    invoke-static {}, Lpth;->f()Lpth;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lzzh;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lzzh;

    invoke-virtual {v0, p0}, Lzzh;->N(Lywh;)V

    .line 9
    :cond_0
    iget-object v0, v12, Lywh;->Y:Lywh$b;

    move-object/from16 v1, p6

    invoke-virtual {v0, v13, v1}, Lywh$b;->a(Lsuh;Ljxh;)V

    return-void
.end method

.method public reuseClean()Z
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lk5i;

    .line 1
    iget-object v1, p0, Lywh;->B:Ltrh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lywh;->T:Lxwh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lywh;->U:Lq1k;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v1, p0, Lywh;->S:Ldvj;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    invoke-static {v0}, Ll5i;->a([Lk5i;)Z

    .line 2
    iget-object v0, p0, Lywh;->U:Lq1k;

    iget-object v1, p0, Lywh;->T:Lxwh;

    invoke-virtual {v1}, Lxwh;->c()Lcn/wps/moffice/writer/service/LayoutStatusService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq1k;->d1(Ldwj;)V

    return v2
.end method

.method public reuseInit()V
    .locals 3

    .line 1
    iget-object v0, p0, Lywh;->B:Ltrh;

    invoke-virtual {v0}, Ltrh;->reuseInit()V

    .line 2
    iget-object v0, p0, Lywh;->T:Lxwh;

    invoke-virtual {v0}, Lxwh;->reuseInit()V

    .line 3
    iget-object v0, p0, Lywh;->U:Lq1k;

    iget-object v1, p0, Lywh;->W:Lk5i$a;

    invoke-interface {v1}, Lk5i$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/writer/service/IViewSettings;

    iget-object v2, p0, Lywh;->V:Lk5i$a;

    invoke-interface {v2}, Lk5i$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik;

    invoke-static {v0, v1, v2}, Lfvj;->c(Lq1k;Lcn/wps/moffice/writer/service/IViewSettings;Lkik;)V

    .line 4
    iget-object v0, p0, Lywh;->S:Ldvj;

    invoke-virtual {v0}, Ldvj;->reuseInit()V

    .line 5
    iget-object v0, p0, Lywh;->W:Lk5i$a;

    invoke-interface {v0}, Lk5i$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/service/IViewSettings;

    iget-object v1, p0, Lywh;->U:Lq1k;

    invoke-interface {v0, v1}, Lcn/wps/moffice/writer/service/IViewSettings;->setViewEnv(Lq1k;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lywh;->X:Z

    return-void
.end method
