.class public Lt0;
.super Landroid/widget/BaseAdapter;
.source "MenuAdapter.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$a;->S:Landroidx/annotation/RestrictTo$a;
    }
.end annotation


# instance fields
.field public B:Lu0;

.field public I:I

.field public S:Z

.field public final T:Z

.field public final U:Landroid/view/LayoutInflater;

.field public final V:I


# direct methods
.method public constructor <init>(Lu0;Landroid/view/LayoutInflater;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lt0;->I:I

    .line 3
    iput-boolean p3, p0, Lt0;->T:Z

    .line 4
    iput-object p2, p0, Lt0;->U:Landroid/view/LayoutInflater;

    .line 5
    iput-object p1, p0, Lt0;->B:Lu0;

    .line 6
    iput p4, p0, Lt0;->V:I

    .line 7
    invoke-virtual {p0}, Lt0;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt0;->B:Lu0;

    invoke-virtual {v0}, Lu0;->x()Lw0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lt0;->B:Lu0;

    invoke-virtual {v1}, Lu0;->B()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw0;

    if-ne v4, v0, :cond_0

    .line 5
    iput v3, p0, Lt0;->I:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lt0;->I:I

    return-void
.end method

.method public b()Lu0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0;->B:Lu0;

    return-object v0
.end method

.method public c(I)Lw0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt0;->T:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt0;->B:Lu0;

    invoke-virtual {v0}, Lu0;->B()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt0;->B:Lu0;

    invoke-virtual {v0}, Lu0;->G()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    :goto_0
    iget v1, p0, Lt0;->I:I

    if-ltz v1, :cond_1

    if-lt p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0;

    return-object p1
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt0;->S:Z

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt0;->T:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt0;->B:Lu0;

    invoke-virtual {v0}, Lu0;->B()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt0;->B:Lu0;

    invoke-virtual {v0}, Lu0;->G()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    :goto_0
    iget v1, p0, Lt0;->I:I

    if-gez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt0;->c(I)Lw0;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lt0;->U:Landroid/view/LayoutInflater;

    iget v1, p0, Lt0;->V:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lt0;->c(I)Lw0;

    move-result-object p3

    invoke-virtual {p3}, Lw0;->getGroupId()I

    move-result p3

    add-int/lit8 v1, p1, -0x1

    if-ltz v1, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lt0;->c(I)Lw0;

    move-result-object v1

    invoke-virtual {v1}, Lw0;->getGroupId()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, p3

    .line 4
    :goto_0
    move-object v2, p2

    check-cast v2, Landroidx/appcompat/view/menu/ListMenuItemView;

    iget-object v3, p0, Lt0;->B:Lu0;

    .line 5
    invoke-virtual {v3}, Lu0;->H()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq p3, v1, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {v2, p3}, Landroidx/appcompat/view/menu/ListMenuItemView;->setGroupDividerEnabled(Z)V

    .line 6
    move-object p3, p2

    check-cast p3, La1$a;

    .line 7
    iget-boolean v1, p0, Lt0;->S:Z

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    .line 9
    :cond_3
    invoke-virtual {p0, p1}, Lt0;->c(I)Lw0;

    move-result-object p1

    invoke-interface {p3, p1, v0}, La1$a;->d(Lw0;I)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt0;->a()V

    .line 2
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
