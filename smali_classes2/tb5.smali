.class public abstract Ltb5;
.super Ljava/lang/Object;
.source "AbsShareCase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb5$f;
    }
.end annotation


# static fields
.field public static final e:Z

.field public static final f:Ljava/lang/String;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/view/View;

.field public c:Ltb5$f;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Ltb5;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "AbsShareCase"

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Ltb5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Ltb5;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Ltb5$f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltb5;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Ltb5;->b:Landroid/view/View;

    .line 4
    iput-object p3, p0, Ltb5;->c:Ltb5$f;

    .line 5
    iput-object p4, p0, Ltb5;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic f()Z
    .locals 1

    .line 1
    sget-boolean v0, Ltb5;->e:Z

    return v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltb5;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lksb;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static u()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lksb;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "view_bottom_share_panel"

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltb5;->c:Ltb5$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ltb5$f;->f()V

    :cond_0
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ltb5;->u()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/main/node/NodeSource;

    invoke-static {}, Ltb5;->q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "transfer"

    invoke-direct {v1, v2, v0, v3}, Lcn/wps/moffice/main/node/NodeSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Lqf9;->e(Lcn/wps/moffice/main/node/NodeSource;)Lqf9;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Ltb5;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqf9;->k(Ljava/lang/String;)Lqf9;

    iget-object v2, p0, Ltb5;->a:Landroid/app/Activity;

    .line 5
    invoke-static {p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->d(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object p1

    .line 6
    invoke-virtual {v1, v2, p1}, Lqf9;->a(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    .line 7
    invoke-virtual {p0}, Ltb5;->w()V

    .line 8
    sget-boolean p1, Ltb5;->e:Z

    if-eqz p1, :cond_0

    .line 9
    sget-object p1, Ltb5;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AbsShareCase--sendToPC: module = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ltb5;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AbsShareCase--sendToPC: position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public C(Ljava/lang/Runnable;Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltb5;->c:Ltb5$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Ltb5$f;->d(Ljava/lang/Runnable;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 8

    .line 1
    new-instance v0, Ltb5$e;

    invoke-direct {v0, p0}, Ltb5$e;-><init>(Ltb5;)V

    iget-object v1, p0, Ltb5;->a:Landroid/app/Activity;

    invoke-virtual {p0, v0, v1}, Ltb5;->C(Ljava/lang/Runnable;Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Ltb5;->r()Ljava/lang/String;

    move-result-object v7

    const-string v2, "comp_share_pannel"

    const-string v3, "click"

    const/4 v4, 0x0

    const-string v5, "aslink"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lmc4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltb5;->c:Ltb5$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ltb5$f;->g()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltb5;->c:Ltb5$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lgy4;->n(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)V"
        }
    .end annotation

    const/16 p2, 0xa

    if-ne p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Ltb5;->z()V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;Lydf;)Lref;
    .locals 2

    .line 1
    new-instance v0, Lref;

    iget-object v1, p0, Ltb5;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, p1, p2}, Lref;-><init>(Landroid/content/Context;Ljava/lang/String;Lydf;)V

    .line 2
    invoke-virtual {p0}, Ltb5;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lref;->c1(Ljava/lang/String;)Lref;

    return-object v0
.end method

.method public j(Ljava/lang/String;Lydf;Z)Lref;
    .locals 7

    .line 1
    new-instance v6, Ltb5$a;

    iget-object v2, p0, Ltb5;->a:Landroid/app/Activity;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ltb5$a;-><init>(Ltb5;Landroid/content/Context;Ljava/lang/String;Lydf;Z)V

    .line 2
    invoke-virtual {p0}, Ltb5;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lref;->c1(Ljava/lang/String;)Lref;

    return-object v6
.end method

.method public k(Ljava/lang/String;Lydf;)V
    .locals 3

    .line 1
    new-instance v0, Ltb5$c;

    invoke-direct {v0, p0, p1, p2}, Ltb5$c;-><init>(Ltb5;Ljava/lang/String;Lydf;)V

    iget-object v1, p0, Ltb5;->a:Landroid/app/Activity;

    invoke-virtual {p0, v0, v1}, Ltb5;->C(Ljava/lang/Runnable;Landroid/app/Activity;)V

    .line 2
    sget-boolean v0, Ltb5;->e:Z

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Ltb5;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AbsShareCase--doShareFile : filePath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AbsShareCase--doShareFile : pkg = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lydf;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "unKnown"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ltb5$b;

    invoke-direct {v0, p0, p1, p2, p3}, Ltb5$b;-><init>(Ltb5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ltb5;->a:Landroid/app/Activity;

    invoke-virtual {p0, v0, v1}, Ltb5;->C(Ljava/lang/Runnable;Landroid/app/Activity;)V

    .line 2
    sget-boolean v0, Ltb5;->e:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ltb5;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AbsShareCase--doShareFile : filePath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AbsShareCase--doShareFile : pkg = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " -> clsName = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;Lfef;ZLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltb5;->a:Landroid/app/Activity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lqc4;->a(Landroid/app/Activity;I)V

    .line 2
    new-instance v0, Ltb5$d;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Ltb5$d;-><init>(Ltb5;Ljava/lang/String;Lfef;ZLjava/lang/String;)V

    iget-object p1, p0, Ltb5;->a:Landroid/app/Activity;

    invoke-virtual {p0, v0, p1}, Ltb5;->C(Ljava/lang/Runnable;Landroid/app/Activity;)V

    return-void
.end method

.method public n(ZILjava/lang/String;Lydf;)V
    .locals 2

    .line 1
    invoke-static {}, Lko4;->c()Lko4;

    move-result-object v0

    invoke-virtual {v0}, Lko4;->d()Lrxp;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    sget-object v1, Lcn/wps/moffice/qingservice/QingConstants$h;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Lcn/wps/moffice/qingservice/QingConstants$h;->b:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lrxp;->c:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrxp;->g:Ljava/lang/String;

    .line 4
    invoke-static {p4}, Lfef;->c(Lydf;)Lfef;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p4}, Lydf;->c()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, v0, v1, p4}, Ltb5;->m(Ljava/lang/String;Lfef;ZLjava/lang/String;)V

    .line 5
    sget-boolean p3, Ltb5;->e:Z

    if-eqz p3, :cond_1

    .line 6
    sget-object p3, Ltb5;->f:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AbsShareCase--shareLink : isReadOnly = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " -> validityTerm = "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public o(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lko4;->c()Lko4;

    move-result-object v0

    invoke-virtual {v0}, Lko4;->d()Lrxp;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcn/wps/moffice/qingservice/QingConstants$h;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lcn/wps/moffice/qingservice/QingConstants$h;->b:Ljava/lang/String;

    :goto_0
    iput-object p1, v0, Lrxp;->c:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lrxp;->g:Ljava/lang/String;

    .line 4
    new-instance p1, Lfef;

    invoke-direct {p1, p4, p5, p6, p6}, Lfef;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p3, p1, p2, p6}, Ltb5;->m(Ljava/lang/String;Lfef;ZLjava/lang/String;)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltb5;->c:Ltb5$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ltb5$f;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltb5;->c:Ltb5$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ltb5$f;->getOpenFilePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltb5;->c:Ltb5$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ltb5$f;->getPosition()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltb5;->d:Ljava/lang/String;

    return-object v0
.end method

.method public v()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Ltb5;->c:Ltb5$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ltb5$f;->a()Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltb5;->c:Ltb5$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ltb5$f;->e()V

    :cond_0
    return-void
.end method

.method public abstract x()V
.end method

.method public y(Lydf;)Z
    .locals 1

    .line 1
    sget-object v0, Lydf;->e0:Lydf;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract z()V
.end method
