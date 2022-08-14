.class public Liae;
.super Ljava/lang/Object;
.source "LongPicSharer.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Lkae;

.field public I:Lcn/wps/moffice/presentation/Presentation;

.field public S:Lcn/wps/show/app/KmoPresentation;

.field public T:Lnbe;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Lzkd$b;

.field public X:Lzkd$b;

.field public Y:Lzkd$b;

.field public Z:Lule;

.field public a0:Lcn/wps/moffice/main/local/NodeLink;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/Presentation;Lcn/wps/show/app/KmoPresentation;Lnbe;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Liae$a;

    invoke-direct {v0, p0}, Liae$a;-><init>(Liae;)V

    iput-object v0, p0, Liae;->W:Lzkd$b;

    .line 3
    new-instance v0, Liae$b;

    invoke-direct {v0, p0}, Liae$b;-><init>(Liae;)V

    iput-object v0, p0, Liae;->X:Lzkd$b;

    .line 4
    new-instance v0, Liae$c;

    invoke-direct {v0, p0}, Liae$c;-><init>(Liae;)V

    iput-object v0, p0, Liae;->Y:Lzkd$b;

    .line 5
    new-instance v0, Liae$e;

    const v1, 0x7f080490

    const v2, 0x7f122bca

    invoke-direct {v0, p0, v1, v2}, Liae$e;-><init>(Liae;II)V

    iput-object v0, p0, Liae;->Z:Lule;

    .line 6
    iput-object p1, p0, Liae;->I:Lcn/wps/moffice/presentation/Presentation;

    .line 7
    iput-object p2, p0, Liae;->S:Lcn/wps/show/app/KmoPresentation;

    .line 8
    iput-object p3, p0, Liae;->T:Lnbe;

    .line 9
    new-instance p1, Liae$d;

    invoke-direct {p1, p0}, Liae$d;-><init>(Liae;)V

    .line 10
    invoke-static {}, Lbod;->a()Lbod;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Integer;

    const/16 v0, 0x753a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-virtual {p2, p1, p3}, Lbod;->e(Lbod$a;[Ljava/lang/Integer;)Lbod;

    .line 11
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->U:Lzkd$a;

    iget-object p3, p0, Liae;->W:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 12
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->E1:Lzkd$a;

    iget-object p3, p0, Liae;->X:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 13
    invoke-static {}, Lof3;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->W1:Lzkd$a;

    iget-object p3, p0, Liae;->Y:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Liae;)Lcn/wps/moffice/presentation/Presentation;
    .locals 0

    .line 1
    iget-object p0, p0, Liae;->I:Lcn/wps/moffice/presentation/Presentation;

    return-object p0
.end method

.method public static synthetic b(Liae;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Liae;->U:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Liae;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Liae;->U:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Liae;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liae;->f(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic e(Liae;)Lkae;
    .locals 0

    .line 1
    iget-object p0, p0, Liae;->B:Lkae;

    return-object p0
.end method


# virtual methods
.method public final f(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lhae;->g(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "ppt_share_longpicture"

    .line 2
    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g(Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liae;->a0:Lcn/wps/moffice/main/local/NodeLink;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liae;->V:Ljava/lang/String;

    return-void
.end method

.method public i(Lx3o;)V
    .locals 3

    .line 1
    new-instance v0, Lbbe;

    iget-object v1, p0, Liae;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v2, p0, Liae;->T:Lnbe;

    invoke-direct {v0, v1, p1, v2}, Lbbe;-><init>(Landroid/content/Context;Lx3o;Lnbe;)V

    const-string p1, "part_share"

    .line 2
    invoke-static {p1}, Lpkd;->g(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lhd3$g;->show()V

    return-void
.end method

.method public j(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "entry"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "longpicture"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Liae;->a0:Lcn/wps/moffice/main/local/NodeLink;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/main/local/NodeLink;->getLink()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "ppt"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-object v1, Lys9$b;->I:Lys9$b;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgt9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p0, Liae;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {p2}, Lmkd;->e(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 11
    iget-object p2, p0, Liae;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {p2}, Lmkd;->k(Landroid/content/Context;)V

    .line 12
    :cond_1
    invoke-static {}, Lskd;->c()Z

    move-result p2

    if-nez p2, :cond_3

    .line 13
    sget-object p1, Lskd;->w0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-eqz p1, :cond_2

    .line 14
    iget-object p2, p0, Liae;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {p1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lgpb;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_2
    return-void

    .line 15
    :cond_3
    invoke-static {}, Lwld;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 16
    iget-object p1, p0, Liae;->I:Lcn/wps/moffice/presentation/Presentation;

    const p2, 0x7f122b46

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 17
    :cond_4
    invoke-static {p1}, Lpkd;->g(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Liae;->V:Ljava/lang/String;

    invoke-static {p1}, Lpkd;->h(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Liae;->B:Lkae;

    if-nez p1, :cond_5

    .line 20
    new-instance p1, Lgae;

    iget-object p2, p0, Liae;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v0, p0, Liae;->S:Lcn/wps/show/app/KmoPresentation;

    iget-object v1, p0, Liae;->T:Lnbe;

    invoke-direct {p1, p2, p0, v0, v1}, Lgae;-><init>(Landroid/app/Activity;Liae;Lcn/wps/show/app/KmoPresentation;Lnbe;)V

    iput-object p1, p0, Liae;->B:Lkae;

    .line 21
    iget-object p2, p0, Liae;->a0:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {p1, p2}, Lkae;->j(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 22
    :cond_5
    sget-boolean p1, Lskd;->a:Z

    if-eqz p1, :cond_6

    .line 23
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    new-instance p2, Liae$f;

    invoke-direct {p2, p0}, Liae$f;-><init>(Liae;)V

    invoke-virtual {p1, p2}, Ll3e;->T(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 24
    :cond_6
    iget-object p1, p0, Liae;->B:Lkae;

    check-cast p1, Lgae;

    invoke-virtual {p1}, Lgae;->w()V

    :goto_1
    return-void
.end method

.method public l(Ljava/lang/String;ZZZLjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "entry"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "longpicture"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "ppt"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p0, Liae;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {p2}, Lmkd;->e(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 9
    iget-object p2, p0, Liae;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {p2}, Lmkd;->k(Landroid/content/Context;)V

    .line 10
    :cond_0
    invoke-static {}, Lskd;->c()Z

    move-result p2

    if-nez p2, :cond_2

    .line 11
    sget-object p1, Lskd;->w0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-eqz p1, :cond_1

    .line 12
    iget-object p2, p0, Liae;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {p1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->a()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lgpb;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    return-void

    .line 13
    :cond_2
    invoke-static {}, Lwld;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    iget-object p1, p0, Liae;->I:Lcn/wps/moffice/presentation/Presentation;

    const p2, 0x7f122b46

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 15
    :cond_3
    invoke-static {p1}, Lpkd;->g(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Liae;->B:Lkae;

    if-nez p1, :cond_4

    .line 17
    new-instance p1, Lgae;

    iget-object p2, p0, Liae;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v0, p0, Liae;->S:Lcn/wps/show/app/KmoPresentation;

    iget-object v1, p0, Liae;->T:Lnbe;

    invoke-direct {p1, p2, p0, v0, v1}, Lgae;-><init>(Landroid/app/Activity;Liae;Lcn/wps/show/app/KmoPresentation;Lnbe;)V

    iput-object p1, p0, Liae;->B:Lkae;

    .line 18
    iget-object p2, p0, Liae;->a0:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {p1, p2}, Lkae;->j(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 19
    :cond_4
    sget-boolean p1, Lskd;->a:Z

    if-eqz p1, :cond_6

    .line 20
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    invoke-virtual {p1}, Ll3e;->k0()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    invoke-virtual {p1}, Ll3e;->P()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    new-instance p2, Liae$g;

    invoke-direct {p2, p0, p3, p4, p5}, Liae$g;-><init>(Liae;ZZLjava/util/ArrayList;)V

    invoke-virtual {p1, p2}, Ll3e;->T(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 22
    :cond_5
    iget-object p1, p0, Liae;->B:Lkae;

    invoke-virtual {p1, p3, p4, p5}, Lkae;->n(ZZLjava/util/ArrayList;)V

    goto :goto_0

    .line 23
    :cond_6
    iget-object p1, p0, Liae;->B:Lkae;

    invoke-virtual {p1, p3, p4, p5}, Lkae;->n(ZZLjava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Liae;->B:Lkae;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkae;->g()V

    .line 3
    :cond_0
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->E1:Lzkd$a;

    iget-object v2, p0, Liae;->X:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 4
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->U:Lzkd$a;

    iget-object v2, p0, Liae;->W:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 5
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->W1:Lzkd$a;

    iget-object v2, p0, Liae;->Y:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    return-void
.end method
