.class public Lvyl$e;
.super Lmwk;
.source "ScreenViewPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvyl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvyl;


# direct methods
.method public constructor <init>(Lvyl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvyl$e;->B:Lvyl;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public canUpdateTrigger()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvyl$e;->B:Lvyl;

    invoke-static {p1}, Lvyl;->s2(Lvyl;)Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object p1

    invoke-virtual {p1}, Lvsi;->c1()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x5002a

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Luqh;->setHasExitReadMode(Z)V

    .line 4
    new-instance p1, Lvyl$e$a;

    invoke-direct {p1, p0}, Lvyl$e$a;-><init>(Lvyl$e;)V

    .line 5
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    check-cast v0, Le9l;

    .line 6
    iget-object v1, p0, Lvyl$e;->B:Lvyl;

    invoke-virtual {v1}, Lvyl;->y2()V

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Le9l;->D1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Le9l;->v1()Lo8l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lo8l;->B2(ZLjava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lvyl$e;->B:Lvyl;

    invoke-virtual {p1}, Lvyl;->t2()V

    return-void
.end method
