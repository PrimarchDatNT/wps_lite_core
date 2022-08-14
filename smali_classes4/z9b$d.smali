.class public Lz9b$d;
.super Ljava/lang/Object;
.source "PreDistinguishView.java"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9b;->v3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz9b;


# direct methods
.method public constructor <init>(Lz9b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9b$d;->a:Lz9b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string p2, "Xiaomi"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz9b$d;->a:Lz9b;

    iget-object p1, p1, Lz9b;->r0:Lcn/wps/moffice/main/scan/view/distinguish/CustomEditView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/view/distinguish/CustomEditView;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    const p1, 0x1020035

    .line 1
    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    invoke-interface {p2, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x1020020

    if-eq v0, v1, :cond_0

    const v1, 0x1020021

    if-eq v0, v1, :cond_0

    const v1, 0x1020022

    if-eq v0, v1, :cond_0

    .line 4
    invoke-interface {p2, v0}, Landroid/view/Menu;->removeItem(I)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
