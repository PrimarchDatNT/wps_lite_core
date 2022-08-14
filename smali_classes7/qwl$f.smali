.class public Lqwl$f;
.super Ljava/lang/Object;
.source "WriterThumbnail.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqwl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:I

.field public I:I

.field public final synthetic S:Lqwl;


# direct methods
.method public constructor <init>(Lqwl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqwl$f;->S:Lqwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lqwl$f;->B:I

    .line 3
    iput p1, p0, Lqwl$f;->I:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget p1, p0, Lqwl$f;->B:I

    if-ne p1, p2, :cond_1

    iget p1, p0, Lqwl$f;->I:I

    if-eq p3, p1, :cond_2

    .line 2
    :cond_1
    iput p2, p0, Lqwl$f;->B:I

    .line 3
    iput p3, p0, Lqwl$f;->I:I

    :cond_2
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 1
    iget p1, p0, Lqwl$f;->B:I

    iget v0, p0, Lqwl$f;->I:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lqwl$f;->S:Lqwl;

    invoke-static {v0}, Lqwl;->s(Lqwl;)Llwl;

    move-result-object v0

    invoke-virtual {v0}, Llwl;->i()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lqwl$f;->S:Lqwl;

    invoke-static {p1}, Lqwl;->n(Lqwl;)Lkwl;

    move-result-object p1

    invoke-virtual {p1}, Lkwl;->g()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lqwl$f;->S:Lqwl;

    invoke-static {p1}, Lqwl;->n(Lqwl;)Lkwl;

    move-result-object p1

    iget-object v0, p0, Lqwl$f;->S:Lqwl;

    invoke-static {v0}, Lqwl;->n(Lqwl;)Lkwl;

    move-result-object v0

    invoke-virtual {v0}, Lkwl;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x3c

    invoke-virtual {p1, v0}, Lkwl;->h(I)V

    :cond_0
    if-nez p2, :cond_1

    .line 3
    iget-object p1, p0, Lqwl$f;->S:Lqwl;

    invoke-static {p1}, Lqwl;->s(Lqwl;)Llwl;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lqwl$f;->S:Lqwl;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lqwl;->u(Lqwl;Z)Z

    .line 5
    iget-object p1, p0, Lqwl$f;->S:Lqwl;

    invoke-static {p1}, Lqwl;->s(Lqwl;)Llwl;

    move-result-object p2

    invoke-virtual {p2}, Llwl;->j()I

    move-result p2

    invoke-static {p1, p2}, Lqwl;->v(Lqwl;I)V

    :cond_1
    return-void
.end method
