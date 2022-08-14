.class public abstract Lvsk;
.super Lmwk;
.source "ListViewCommand.java"


# instance fields
.field public B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    iput-object p1, p0, Lvsk;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvsk;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lzyl;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lvsk;->f(I)V

    return-void
.end method

.method public abstract e()Landroid/widget/AbsListView;
.end method

.method public abstract f(I)V
.end method

.method public testDecodeArgs(Lzyl;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvsk;->B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lvsk;->B:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lzyl;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-super {p0, p1, p2}, Lmwk;->testDecodeArgs(Lzyl;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public testEncodeArgs(Lzyl;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvsk;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lzyl;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lvsk;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public testGetTriggerLoc(Lzyl;)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvsk;->e()Landroid/widget/AbsListView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lmwk;->testGetTriggerLoc(Lzyl;)[I

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lvsk;->B:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lzyl;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 6
    aget v3, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v0

    add-int/2addr v3, v4

    aput v3, v1, v2

    const/4 v2, 0x1

    .line 7
    aget v3, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v0

    add-int/2addr v3, p1

    aput v3, v1, v2

    return-object v1
.end method

.method public testScrollToVisible(Lzyl;Ljava/lang/Runnable;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvsk;->e()Landroid/widget/AbsListView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lmwk;->testScrollToVisible(Lzyl;Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v1, p0, Lvsk;->B:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lzyl;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setSelection(I)V

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
