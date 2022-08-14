.class public Le1;
.super Lu0;
.source "SubMenuBuilder.java"

# interfaces
.implements Landroid/view/SubMenu;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$a;->S:Landroidx/annotation/RestrictTo$a;
    }
.end annotation


# instance fields
.field public B:Lu0;

.field public C:Lw0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu0;Lw0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu0;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Le1;->B:Lu0;

    .line 3
    iput-object p3, p0, Le1;->C:Lw0;

    return-void
.end method


# virtual methods
.method public F()Lu0;
    .locals 1

    .line 1
    iget-object v0, p0, Le1;->B:Lu0;

    invoke-virtual {v0}, Lu0;->F()Lu0;

    move-result-object v0

    return-object v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le1;->B:Lu0;

    invoke-virtual {v0}, Lu0;->H()Z

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le1;->B:Lu0;

    invoke-virtual {v0}, Lu0;->I()Z

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le1;->B:Lu0;

    invoke-virtual {v0}, Lu0;->J()Z

    move-result v0

    return v0
.end method

.method public V(Lu0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1;->B:Lu0;

    invoke-virtual {v0, p1}, Lu0;->V(Lu0$a;)V

    return-void
.end method

.method public f(Lw0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le1;->B:Lu0;

    invoke-virtual {v0, p1}, Lu0;->f(Lw0;)Z

    move-result p1

    return p1
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Le1;->C:Lw0;

    return-object v0
.end method

.method public h(Lu0;Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Lu0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lu0;->h(Lu0;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le1;->B:Lu0;

    .line 2
    invoke-virtual {v0, p1, p2}, Lu0;->h(Lu0;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public i0()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Le1;->B:Lu0;

    return-object v0
.end method

.method public m(Lw0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le1;->B:Lu0;

    invoke-virtual {v0, p1}, Lu0;->m(Lw0;)Z

    move-result p1

    return p1
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1;->B:Lu0;

    invoke-virtual {v0, p1}, Lu0;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lu0;->Y(I)Lu0;

    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lu0;->Z(Landroid/graphics/drawable/Drawable;)Lu0;

    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lu0;->b0(I)Lu0;

    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lu0;->c0(Ljava/lang/CharSequence;)Lu0;

    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lu0;->d0(Landroid/view/View;)Lu0;

    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Le1;->C:Lw0;

    invoke-virtual {v0, p1}, Lw0;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Le1;->C:Lw0;

    invoke-virtual {v0, p1}, Lw0;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1;->B:Lu0;

    invoke-virtual {v0, p1}, Lu0;->setQwertyMode(Z)V

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Le1;->C:Lw0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw0;->getItemId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lu0;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
