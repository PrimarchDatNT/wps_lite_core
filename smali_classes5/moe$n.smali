.class public Lmoe$n;
.super Lh9p$e;
.source "PptSetup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoe;->Y(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;Lqwd;Lcn/wps/show/app/KmoPresentation;Losd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqwd;

.field public final synthetic b:Lmoe;


# direct methods
.method public constructor <init>(Lmoe;Lqwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoe$n;->b:Lmoe;

    iput-object p2, p0, Lmoe$n;->a:Lqwd;

    invoke-direct {p0}, Lh9p$e;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Lx3o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmoe$n;->b:Lmoe;

    iget-object v0, v0, Lmoe;->W:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lihh;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lx3o;->h5()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ldyd;

    iget-object v1, p0, Lmoe$n;->b:Lmoe;

    iget-object v1, v1, Lmoe;->W:Landroid/content/Context;

    iget-object v2, p0, Lmoe$n;->a:Lqwd;

    invoke-direct {v0, v1, v2, p1}, Ldyd;-><init>(Landroid/content/Context;Lqwd;Lx3o;)V

    .line 3
    invoke-virtual {v0}, Ldyd;->p()V

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "page_show"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "ppt"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "penkit"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "ppt/drawing_board"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "drawing_board"

    .line 9
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_1
    :goto_0
    return-void
.end method
