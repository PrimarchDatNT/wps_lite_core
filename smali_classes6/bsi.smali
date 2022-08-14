.class public Lbsi;
.super Ljava/lang/Object;
.source "EditorMsgManager.java"

# interfaces
.implements Lcn/wps/moffice/writer/global/draw/EditorView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbsi$d;,
        Lbsi$c;
    }
.end annotation


# instance fields
.field public B:I

.field public I:Lcn/wps/moffice/writer/global/draw/EditorView;

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbsi$d;",
            ">;"
        }
    .end annotation
.end field

.field public T:I

.field public U:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/global/draw/EditorView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbsi;->B:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbsi;->S:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lbsi;->T:I

    .line 5
    new-instance v0, Lbsi$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbsi$b;-><init>(Lbsi;Landroid/os/Looper;)V

    iput-object v0, p0, Lbsi;->U:Landroid/os/Handler;

    .line 6
    iput-object p1, p0, Lbsi;->I:Lcn/wps/moffice/writer/global/draw/EditorView;

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object p1

    new-instance v0, Lbsi$a;

    invoke-direct {v0, p0}, Lbsi$a;-><init>(Lbsi;)V

    invoke-virtual {p1, v0}, Lzri;->r0(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lbsi;)Lcn/wps/moffice/writer/global/draw/EditorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbsi;->I:Lcn/wps/moffice/writer/global/draw/EditorView;

    return-object p0
.end method

.method public static synthetic b(Lbsi;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lbsi;->U:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic c(Lbsi;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbsi;->k(I)V

    return-void
.end method

.method public static synthetic d(Lbsi;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbsi;->i(I)V

    return-void
.end method

.method public static synthetic e(Lbsi;)I
    .locals 0

    .line 1
    iget p0, p0, Lbsi;->B:I

    return p0
.end method

.method public static synthetic f(Lbsi;)I
    .locals 2

    .line 1
    iget v0, p0, Lbsi;->B:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbsi;->B:I

    return v0
.end method

.method public static synthetic g(Lbsi;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbsi;->j(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public M0()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lbsi;->l(ILandroid/os/Message;Lbsi$c;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbsi;->I:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/writer/global/draw/EditorView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object v0, p0, Lbsi;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lbsi;->U:Landroid/os/Handler;

    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbsi;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lbsi;->S:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsi$d;

    invoke-virtual {v2}, Lbsi$d;->c()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 3
    iget-object v2, p0, Lbsi;->S:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsi$d;

    .line 4
    invoke-virtual {v2}, Lbsi$d;->b()Landroid/os/Message;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Lbsi$d;->a()Lbsi$c;

    move-result-object v2

    invoke-interface {v2, v3}, Lbsi$c;->a(Landroid/os/Message;)V

    .line 6
    invoke-virtual {v3}, Landroid/os/Message;->recycle()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i1(Z)V
    .locals 0

    return-void
.end method

.method public final j(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lbsi;->T:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget v0, p0, Lbsi;->T:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lbsi;->T:I

    return-void
.end method

.method public l(ILandroid/os/Message;Lbsi$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbsi;->U:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    invoke-virtual {p0, p1}, Lbsi;->k(I)V

    .line 3
    iget v0, p0, Lbsi;->B:I

    if-lt v0, p1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lbsi;->i(I)V

    if-eqz p3, :cond_0

    .line 5
    invoke-interface {p3, p2}, Lbsi$c;->a(Landroid/os/Message;)V

    .line 6
    :cond_0
    iget p2, p0, Lbsi;->B:I

    if-ne p2, p1, :cond_2

    add-int/lit8 p2, p2, 0x1

    .line 7
    iput p2, p0, Lbsi;->B:I

    .line 8
    invoke-virtual {p0, p2}, Lbsi;->j(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Lbsi;->U:Landroid/os/Handler;

    iget p3, p0, Lbsi;->B:I

    invoke-static {p2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p3, p2}, Lbsi;->n(ILbsi$c;Landroid/os/Message;)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lbsi;->m(I)V

    return-void
.end method

.method public final m(I)V
    .locals 3

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lbsi;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbsi;->U:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbsi;->U:Landroid/os/Handler;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final n(ILbsi$c;Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-static {p3}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p3

    .line 2
    new-instance v0, Lbsi$d;

    invoke-direct {v0, p0, p1, p3, p2}, Lbsi$d;-><init>(Lbsi;ILandroid/os/Message;Lbsi$c;)V

    .line 3
    iget-object p1, p0, Lbsi;->S:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    return-void
.end method
