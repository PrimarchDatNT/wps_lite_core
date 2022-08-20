.class public Lx1e;
.super Ljava/lang/Object;
.source "NoteEditing.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;
.implements Lw1e$l;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lv1e;

.field public S:Lw1e;

.field public T:Landroid/content/DialogInterface$OnDismissListener;

.field public U:Z

.field public V:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv1e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx1e;->U:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lx1e;->V:I

    .line 4
    iput-object p1, p0, Lx1e;->B:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lx1e;->I:Lv1e;

    return-void
.end method

.method public static synthetic c(Lx1e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx1e;->U:Z

    return p1
.end method

.method public static synthetic d(Lx1e;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1e;->T:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo1e;",
            ">;ZZ)V"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 1
    iget-object p2, p0, Lx1e;->I:Lv1e;

    iget p3, p0, Lx1e;->V:I

    invoke-virtual {p2, p1, p3}, Lv1e;->n(Ljava/lang/String;I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, Lx1e;->I:Lv1e;

    iget p4, p0, Lx1e;->V:I

    invoke-virtual {p3, p1, p2, p4}, Lv1e;->o(Ljava/lang/String;Ljava/util/List;I)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx1e;->U:Z

    return v0
.end method

.method public f(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1e;->T:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lx1e;->h(I)V

    return-void
.end method

.method public h(I)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lx1e;->U:Z

    .line 2
    iget-object v0, p0, Lx1e;->S:Lw1e;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lw1e;

    iget-object v1, p0, Lx1e;->B:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar:I

    invoke-direct {v0, v1, v2}, Lw1e;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lx1e;->S:Lw1e;

    .line 4
    invoke-virtual {v0, p0}, Lw1e;->y3(Lw1e$l;)V

    .line 5
    iget-object v0, p0, Lx1e;->S:Lw1e;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTYLE;->Animations.push_left_in_right_out:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 6
    iget-object v0, p0, Lx1e;->S:Lw1e;

    new-instance v1, Lx1e$a;

    invoke-direct {v1, p0}, Lx1e$a;-><init>(Lx1e;)V

    invoke-virtual {v0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 7
    :cond_0
    iput p1, p0, Lx1e;->V:I

    .line 8
    iget-object v0, p0, Lx1e;->S:Lw1e;

    const/4 v1, -0x1

    iget-object v2, p0, Lx1e;->I:Lv1e;

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lv1e;->k()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1}, Lv1e;->l(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lx1e;->I:Lv1e;

    invoke-virtual {p1}, Lv1e;->i()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lx1e;->I:Lv1e;

    invoke-virtual {v1, p1}, Lv1e;->j(I)Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, v2, p1}, Lw1e;->x3(Ljava/lang/String;Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lx1e;->S:Lw1e;

    invoke-virtual {p1}, Lw1e;->show()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lx1e;->B:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Lx1e;->I:Lv1e;

    .line 3
    iput-object v0, p0, Lx1e;->S:Lw1e;

    return-void
.end method
