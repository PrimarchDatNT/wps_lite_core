.class public Lxmd;
.super Ljava/lang/Object;
.source "SlideSearchCommand.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Lcn/wps/show/app/KmoPresentation;

.field public I:Lcn/wps/moffice/presentation/Presentation;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/Presentation;Lcn/wps/show/app/KmoPresentation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lxmd;->B:Lcn/wps/show/app/KmoPresentation;

    .line 3
    iput-object p1, p0, Lxmd;->I:Lcn/wps/moffice/presentation/Presentation;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lxmd;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lm3o;->d()Lp3o;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lx3o;->u4()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lp3o;->j0()I

    move-result v0

    .line 6
    invoke-virtual {v1}, Lp3o;->H()I

    move-result v2

    .line 7
    invoke-virtual {v1}, Lp3o;->l0()Lz5o;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lz5o;->t0(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxmd;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lxmd;->I:Lcn/wps/moffice/presentation/Presentation;

    const-string v2, "ppt"

    invoke-static {v1, v0, v2}, Lcn/wps/moffice/util/ComponentSearchUtil;->startSlideSearch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search"

    const-string v1, "contextmenu"

    .line 3
    invoke-static {v2, v0, v1}, Lcn/wps/moffice/util/ComponentSearchUtil;->reportClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lxmd;->B:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method
