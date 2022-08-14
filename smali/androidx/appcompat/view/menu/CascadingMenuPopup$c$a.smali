.class public Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/menu/CascadingMenuPopup$c;->a(Lu0;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

.field public final synthetic I:Landroid/view/MenuItem;

.field public final synthetic S:Lu0;

.field public final synthetic T:Landroidx/appcompat/view/menu/CascadingMenuPopup$c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/CascadingMenuPopup$c;Landroidx/appcompat/view/menu/CascadingMenuPopup$d;Landroid/view/MenuItem;Lu0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;->T:Landroidx/appcompat/view/menu/CascadingMenuPopup$c;

    iput-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;->B:Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    iput-object p3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;->I:Landroid/view/MenuItem;

    iput-object p4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;->S:Lu0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;->B:Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;->T:Landroidx/appcompat/view/menu/CascadingMenuPopup$c;

    iget-object v1, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$c;->B:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup;->q0:Z

    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->b:Lu0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu0;->e(Z)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;->T:Landroidx/appcompat/view/menu/CascadingMenuPopup$c;

    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c;->B:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    iput-boolean v1, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->q0:Z

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;->I:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;->I:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;->S:Lu0;

    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;->I:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lu0;->N(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
