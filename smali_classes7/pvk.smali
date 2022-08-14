.class public Lpvk;
.super Lkwk;
.source "ShowResumeCheckTabCommand.java"


# instance fields
.field public final B:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkwk;-><init>()V

    .line 2
    iput-boolean p1, p0, Lpvk;->B:Z

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p1}, Lbpi;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-boolean v0, p0, Lpvk;->B:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lpal;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->H4()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-boolean v0, p0, Lpvk;->B:Z

    if-eqz v0, :cond_2

    sget-object v0, Lgnh;->P:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "document"

    .line 6
    :goto_1
    invoke-static {}, Lcba;->e()Lcba;

    move-result-object v1

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p1}, Lcba;->y(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    const-string v1, "resume_tool"

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    .line 8
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {p1}, Lbpi;->A()Lvsi;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v2}, Lvsi;->V0(IZ)V

    .line 11
    :cond_4
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->N()Ldbl;

    move-result-object p1

    invoke-virtual {p1}, Ldbl;->B3()Lmil;

    move-result-object p1

    .line 12
    iget-boolean v0, p0, Lpvk;->B:Z

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p1}, Lmil;->U2()Llil;

    move-result-object v0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const-string v1, "resume_helper"

    :goto_2
    invoke-virtual {v0, v1}, Llil;->N2(Ljava/lang/String;)V

    .line 14
    :cond_6
    sget-object v0, Lsbl;->h0:Lsbl;

    new-instance v1, Lpvk$a;

    invoke-direct {v1, p0, p1}, Lpvk$a;-><init>(Lpvk;Lmil;)V

    invoke-virtual {p1, v0, v1}, Lmil;->b3(Lsbl;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 15
    :cond_7
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->N()Ldbl;

    move-result-object p1

    invoke-virtual {p1}, Ldbl;->w3()Ltbl;

    move-result-object p1

    .line 16
    iget-boolean v0, p0, Lpvk;->B:Z

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {p1}, Ltbl;->i3()Lrbl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrbl;->Y2(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Ltbl;->H3()V

    .line 19
    :cond_8
    new-instance v0, Lpvk$b;

    invoke-direct {v0, p0, p1}, Lpvk$b;-><init>(Lpvk;Ltbl;)V

    .line 20
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    new-instance v1, Lpvk$c;

    invoke-direct {v1, p0, v0}, Lpvk$c;-><init>(Lpvk;Ljava/lang/Runnable;)V

    invoke-static {p1, v1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_9
    :goto_3
    return-void
.end method
