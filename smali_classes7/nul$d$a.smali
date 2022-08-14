.class public Lnul$d$a;
.super Lze6;
.source "SmartTypoCommands.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnul$d;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnul$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnul$d$a;->s([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lnul$d$a;->t(Ljava/lang/Boolean;)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcsi;->q(ZZ)V

    .line 2
    invoke-static {}, Luqh;->getUpdateState()Lwyl;

    move-result-object v0

    invoke-virtual {v0}, Lwyl;->b()V

    .line 3
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v0

    invoke-virtual {v0}, Lbpi;->D()Lrwh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrwh;->w(Z)V

    .line 4
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->r()Lezh;

    move-result-object v0

    sget-object v1, Lnul;->a:Lezh$b;

    invoke-interface {v0, v1}, Lezh;->l(Lezh$b;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->i()Lsjp;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {v1}, Loul;->b(Z)V

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 5
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v2

    invoke-virtual {v2}, Lbpi;->D()Lrwh;

    move-result-object v2

    invoke-virtual {v2}, Lrwh;->k()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "deleteSpaceBeforeFirstLine"

    if-eqz v2, :cond_1

    .line 6
    :try_start_1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    .line 7
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v2

    invoke-virtual {v2}, Lbpi;->D()Lrwh;

    move-result-object v2

    invoke-virtual {v2}, Lrwh;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Loul;->b(Z)V

    .line 9
    invoke-virtual {p1, v3}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->J6()V

    .line 11
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->z3()V

    .line 12
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object p1

    invoke-virtual {p1}, Lbpi;->D()Lrwh;

    move-result-object p1

    invoke-virtual {p1, v1}, Lrwh;->v(Z)V

    .line 13
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->t()Lu3i;

    move-result-object p1

    invoke-interface {p1}, Lu3i;->M()V

    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {v0}, Lsjp;->unlock()V

    return-object p1

    .line 16
    :cond_0
    :try_start_2
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v2

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v4

    invoke-interface {v2, v4, v1, v1}, Lkxh;->l1(Luuh;IZ)V

    .line 17
    invoke-virtual {p1, v3}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    .line 18
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    invoke-virtual {v0}, Lsjp;->unlock()V

    return-object p1

    .line 20
    :cond_1
    :try_start_3
    invoke-virtual {p1, v3}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    invoke-virtual {v0}, Lsjp;->unlock()V

    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {v0}, Lsjp;->unlock()V

    .line 24
    throw p1
.end method

.method public t(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcsi;->p(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Loul;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    const v0, 0x7f123412

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 5
    :cond_0
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object p1

    invoke-virtual {p1}, Lbpi;->D()Lrwh;

    move-result-object p1

    invoke-virtual {p1, v1}, Lrwh;->w(Z)V

    .line 6
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object p1

    invoke-virtual {p1}, Lbpi;->D()Lrwh;

    move-result-object p1

    invoke-virtual {p1, v1}, Lrwh;->v(Z)V

    .line 7
    invoke-static {}, Luqh;->getUpdateState()Lwyl;

    move-result-object p1

    invoke-virtual {p1}, Lwyl;->f()V

    .line 8
    invoke-static {}, Luqh;->updateState()V

    const-string p1, "writer_smarttypography_success"

    const-string v0, "delete_spaces"

    .line 9
    invoke-static {p1, v0}, Lv4l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
