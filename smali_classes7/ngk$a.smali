.class public Lngk$a;
.super Ljava/lang/Object;
.source "WriterCommentsEditAndPlayListener.java"

# interfaces
.implements Ligk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lngk;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lngk;


# direct methods
.method public constructor <init>(Lngk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lngk$a;->B:Lngk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lngk$a;->B:Lngk;

    invoke-static {p1}, Lngk;->c(Lngk;)Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lngk$a;->B:Lngk;

    invoke-static {p1}, Lngk;->c(Lngk;)Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result p1

    .line 3
    invoke-static {p1}, Lvqh;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lngk$a;->B:Lngk;

    invoke-static {p1}, Lngk;->c(Lngk;)Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->q()Lyri;

    move-result-object p1

    invoke-virtual {p1}, Lyri;->o()Lgmk;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Limk;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Limk;->l()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lngk$a;->B:Lngk;

    invoke-static {p1}, Lngk;->c(Lngk;)Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->Y()Lisi;

    move-result-object p1

    invoke-virtual {p1}, Lisi;->h()Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;->getAnimControl()Lamk;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Limk;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Limk;->l()V

    :cond_1
    :goto_0
    return-void
.end method
