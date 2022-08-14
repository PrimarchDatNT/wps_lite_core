.class public Ltkl$b$a;
.super Ljava/lang/Object;
.source "ToggleModeCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltkl$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltkl$b;


# direct methods
.method public constructor <init>(Ltkl$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltkl$b$a;->B:Ltkl$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->L5()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lxyl;->q0()Lnkl;

    move-result-object v1

    .line 4
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lxyl;->x0()V

    .line 6
    invoke-virtual {v2}, Lvsi;->p1()Z

    move-result v3

    .line 7
    invoke-virtual {v2}, Lvsi;->c1()Z

    move-result v2

    .line 8
    invoke-virtual {v1}, Lnkl;->S2()I

    move-result v4

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    neg-int v4, v4

    :goto_0
    if-eqz v3, :cond_4

    .line 9
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/writer/WriterBase;->m5()Ljava/lang/String;

    move-result-object v5

    .line 10
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v7

    invoke-virtual {v7}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v7

    invoke-virtual {v7, v5}, Lmp2;->x(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "type"

    if-eqz v7, :cond_2

    const-string v5, "doc"

    .line 12
    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v7

    invoke-virtual {v7}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v7

    invoke-virtual {v7, v5}, Lmp2;->G(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "txt"

    .line 14
    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v5, "other"

    .line 15
    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v5, "feature_file_edit"

    .line 16
    invoke-static {v5, v6}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    const-wide/16 v5, 0x1f4

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-nez v3, :cond_5

    .line 17
    invoke-static {}, Lof3;->h()Z

    move-result v2

    if-nez v2, :cond_5

    .line 18
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Lcn/wps/moffice/writer/global/draw/EditorView;->scrollBy(II)V

    const/4 v1, 0x2

    .line 19
    invoke-static {v1, v7}, Luqh;->switchMode(IZ)V

    const v1, 0x5002a

    .line 20
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Ltkl$b$a$a;

    invoke-direct {v1, p0}, Ltkl$b$a$a;-><init>(Ltkl$b$a;)V

    invoke-static {v1, v5, v6}, Lcph;->e(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 22
    :cond_5
    invoke-virtual {v0}, Lxyl;->H()Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;->setNormalSwitchMode(Z)V

    .line 23
    new-instance v2, Ltkl$b$a$b;

    invoke-direct {v2, p0, v0}, Ltkl$b$a$b;-><init>(Ltkl$b$a;Lxyl;)V

    invoke-static {v2, v5, v6}, Lcph;->e(Ljava/lang/Runnable;J)Z

    .line 24
    iget-object v2, p0, Ltkl$b$a;->B:Ltkl$b;

    iget-object v2, v2, Ltkl$b;->B:Ltkl;

    invoke-static {v2, v1, v4}, Ltkl;->g(Ltkl;Lnkl;I)V

    .line 25
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/Writer;->Y6()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    invoke-virtual {v0}, Lxyl;->N()Ldbl;

    move-result-object v1

    .line 27
    new-instance v2, Ltkl$b$a$c;

    invoke-direct {v2, p0, v1}, Ltkl$b$a$c;-><init>(Ltkl$b$a;Ldbl;)V

    invoke-virtual {v1, v2}, Ldbl;->v4(Ljava/lang/Runnable;)V

    .line 28
    :cond_6
    :goto_2
    invoke-static {}, Lue3;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 29
    invoke-static {}, Lz93;->e()V

    :cond_7
    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {v0}, Lxyl;->P()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lxyl;->P()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getTextScrollBar()Lgek;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 31
    invoke-virtual {v0}, Lxyl;->P()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getTextScrollBar()Lgek;

    move-result-object v1

    instance-of v1, v1, Lfek;

    if-eqz v1, :cond_8

    .line 32
    invoke-virtual {v0}, Lxyl;->P()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getTextScrollBar()Lgek;

    move-result-object v0

    check-cast v0, Lfek;

    .line 33
    invoke-virtual {v0}, Lfek;->P()V

    :cond_8
    :goto_3
    return-void
.end method
