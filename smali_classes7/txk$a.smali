.class public Ltxk$a;
.super Lypi;
.source "CommentsDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltxk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ltxk;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lypi;-><init>(I)V

    return-void
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lzri;->q()Lyri;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lngk;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lngk;-><init>(Landroid/content/Context;Lzri;)V

    .line 4
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object p3

    invoke-virtual {p3}, Lxyl;->H()Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;

    move-result-object p3

    invoke-virtual {p3}, Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;->getAnimControl()Lamk;

    move-result-object p3

    invoke-virtual {p3, p2}, Limk;->g(Lyhk;)V

    .line 5
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object p3

    invoke-virtual {p3}, Lxyl;->H()Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;

    move-result-object p3

    invoke-virtual {p3}, Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;->getAnimControl()Lamk;

    move-result-object p3

    new-instance v0, Lhyk;

    invoke-direct {v0}, Lhyk;-><init>()V

    invoke-virtual {p3, v0}, Lamk;->x(Lzhk;)V

    .line 6
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object p3

    invoke-virtual {p3}, Lxyl;->H()Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;

    move-result-object p3

    new-instance v0, Liyk;

    invoke-direct {v0}, Liyk;-><init>()V

    invoke-virtual {p3, v0}, Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;->setEmptyListener(Lcik;)V

    .line 7
    invoke-virtual {p1}, Lzri;->q()Lyri;

    move-result-object p1

    invoke-virtual {p1}, Lyri;->o()Lgmk;

    move-result-object p1

    invoke-virtual {p1, p2}, Limk;->g(Lyhk;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
