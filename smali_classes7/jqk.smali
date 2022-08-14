.class public Ljqk;
.super Lfrk;
.source "ASAddShapeCommand.java"


# instance fields
.field public T:Ltbl;

.field public U:Ljql;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfrk;-><init>()V

    return-void
.end method

.method public static synthetic j(Ljqk;)Ltbl;
    .locals 0

    .line 1
    iget-object p0, p0, Ljqk;->T:Ltbl;

    return-object p0
.end method

.method public static synthetic k(Ljqk;)Ljql;
    .locals 0

    .line 1
    iget-object p0, p0, Ljqk;->U:Ljql;

    return-object p0
.end method

.method public static synthetic l(Ljqk;Ljql;)Ljql;
    .locals 0

    .line 1
    iput-object p1, p0, Ljqk;->U:Ljql;

    return-object p1
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    const-string p1, "writer_insert_shape_more"

    .line 1
    invoke-static {p1}, Luqh;->postKSO(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 3
    iget-object p1, p0, Ljqk;->T:Ltbl;

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->N()Ldbl;

    move-result-object p1

    invoke-virtual {p1}, Ldbl;->w3()Ltbl;

    move-result-object p1

    iput-object p1, p0, Ljqk;->T:Ltbl;

    .line 5
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/base/WriterActivity;->X4()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object v1, p0, Ljqk;->T:Ltbl;

    invoke-virtual {v1, v0}, Ltbl;->u3(Z)V

    .line 8
    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 9
    :cond_1
    iget-object p1, p0, Ljqk;->T:Ltbl;

    invoke-virtual {p1}, Lvzl;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Ljqk;->T:Ltbl;

    invoke-virtual {p1, v0}, Ltbl;->A3(Z)V

    .line 11
    iget-object p1, p0, Ljqk;->U:Ljql;

    if-nez p1, :cond_2

    .line 12
    new-instance p1, Ljql;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    iget-object v2, p0, Ljqk;->T:Ltbl;

    invoke-direct {p1, v1, v2}, Ljql;-><init>(Lcn/wps/moffice/writer/Writer;Lwbl;)V

    iput-object p1, p0, Ljqk;->U:Ljql;

    .line 13
    :cond_2
    iget-object p1, p0, Ljqk;->U:Ljql;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljql;->d(ZZ)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Ljqk;->T:Ltbl;

    new-instance v1, Ljqk$a;

    invoke-direct {v1, p0}, Ljqk$a;-><init>(Ljqk;)V

    invoke-virtual {p1, v0, v1}, Ltbl;->C3(ILjava/lang/Runnable;)V

    :goto_0
    const-string p1, "writer_insert"

    const-string v1, "shape"

    .line 15
    invoke-static {p1, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v0, [Ljava/lang/String;

    const-string v0, "writer/tools/insert"

    .line 16
    invoke-static {v0, v1, p1}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
