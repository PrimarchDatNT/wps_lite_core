.class public Lstk$d;
.super Ljava/lang/Object;
.source "MenuCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstk;->n(Lnkl;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnkl;

.field public final synthetic I:I

.field public final synthetic S:Z

.field public final synthetic T:Lstk;


# direct methods
.method public constructor <init>(Lstk;Lnkl;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lstk$d;->T:Lstk;

    iput-object p2, p0, Lstk$d;->B:Lnkl;

    iput p3, p0, Lstk$d;->I:I

    iput-boolean p4, p0, Lstk$d;->S:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Luqh;->toggleMode(I)V

    .line 3
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->h()Lnti;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->h()Lnti;

    move-result-object v0

    invoke-interface {v0, v1}, Lnti;->d(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lstk$d;->B:Lnkl;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lnkl;->F3(Ljava/lang/Runnable;)V

    .line 6
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    iget v2, p0, Lstk$d;->I:I

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/writer/global/draw/EditorView;->scrollBy(II)V

    .line 7
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->getType()Loxh;

    move-result-object v0

    invoke-static {v0}, Loxh;->a(Loxh;)Z

    move-result v0

    .line 8
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v1

    new-instance v2, Lstk$d$a;

    invoke-direct {v2, p0, v0}, Lstk$d$a;-><init>(Lstk$d;Z)V

    invoke-virtual {v1, v2}, Lzri;->r0(Ljava/lang/Runnable;)Z

    .line 9
    new-instance v0, Lstk$d$b;

    invoke-direct {v0, p0}, Lstk$d$b;-><init>(Lstk$d;)V

    const-wide/16 v1, 0x190

    invoke-static {v0, v1, v2}, Lcph;->e(Ljava/lang/Runnable;J)Z

    return-void
.end method
