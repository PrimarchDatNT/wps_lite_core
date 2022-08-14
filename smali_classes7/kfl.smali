.class public Lkfl;
.super Lmwk;
.source "AddIDPhotoCommand.java"


# instance fields
.field public B:Ljava/lang/String;

.field public I:Lmil;

.field public S:Ltbl;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    iput-object p1, p0, Lkfl;->B:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e(Lkfl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkfl;->B:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    .line 1
    new-instance p1, Lkfl$a;

    invoke-direct {p1, p0}, Lkfl$a;-><init>(Lkfl;)V

    .line 2
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lbpi;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lkfl;->I:Lmil;

    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v1

    invoke-virtual {v1}, Lxyl;->N()Ldbl;

    move-result-object v1

    invoke-virtual {v1}, Ldbl;->B3()Lmil;

    move-result-object v1

    iput-object v1, p0, Lkfl;->I:Lmil;

    .line 8
    :cond_1
    iget-object v1, p0, Lkfl;->I:Lmil;

    invoke-virtual {v1}, Lvzl;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lkfl;->I:Lmil;

    new-instance v2, Lkfl$b;

    invoke-direct {v2, p0, v0, p1}, Lkfl$b;-><init>(Lkfl;Lbpi;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Loal;->q2(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Lkfl;->S:Ltbl;

    if-nez v0, :cond_5

    .line 12
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->N()Ldbl;

    move-result-object v0

    invoke-virtual {v0}, Ldbl;->w3()Ltbl;

    move-result-object v0

    iput-object v0, p0, Lkfl;->S:Ltbl;

    .line 13
    :cond_5
    iget-object v0, p0, Lkfl;->S:Ltbl;

    invoke-virtual {v0}, Lvzl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lkfl;->S:Ltbl;

    new-instance v1, Lkfl$c;

    invoke-direct {v1, p0, p1}, Lkfl$c;-><init>(Lkfl;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ltbl;->q2(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 15
    :cond_6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method
