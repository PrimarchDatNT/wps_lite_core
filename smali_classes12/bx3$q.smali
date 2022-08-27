.class public Lbx3$q;
.super Ljava/lang/Object;
.source "FontNameController.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx3;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:I

.field public I:I

.field public final synthetic S:Lbx3;


# direct methods
.method public constructor <init>(Lbx3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbx3$q;->S:Lbx3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    add-int/2addr p2, p3

    .line 1
    iput p2, p0, Lbx3$q;->I:I

    .line 2
    iput p4, p0, Lbx3$q;->B:I

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 1
    iget p1, p0, Lbx3$q;->B:I

    iget v0, p0, Lbx3$q;->I:I

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lbx3$q;->S:Lbx3;

    invoke-static {p1}, Lbx3;->q(Lbx3;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbx3$q;->S:Lbx3;

    invoke-static {p1}, Lbx3;->s(Lbx3;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lbx3$q;->S:Lbx3;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lbx3;->r(Lbx3;Z)Z

    .line 4
    iget-object p1, p0, Lbx3$q;->S:Lbx3;

    invoke-static {p1}, Lbx3;->v(Lbx3;)I

    .line 5
    new-instance p1, Lbx3$w;

    iget-object p2, p0, Lbx3$q;->S:Lbx3;

    new-instance v0, Lbx3$q$a;

    invoke-direct {v0, p0}, Lbx3$q$a;-><init>(Lbx3$q;)V

    .line 6
    invoke-static {p2}, Lbx3;->u(Lbx3;)I

    move-result v1

    invoke-direct {p1, p2, v0, v1}, Lbx3$w;-><init>(Lbx3;Lbx3$x;I)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
