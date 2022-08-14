.class public Lkxc$b;
.super Ljava/lang/Object;
.source "RomExtTitleBarLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkxc;-><init>(Landroid/view/View;Landroid/app/Activity;Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkxc;


# direct methods
.method public constructor <init>(Lkxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkxc$b;->B:Lkxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkxc$b;->B:Lkxc;

    iget-object v0, v0, Lkxc;->k:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lkxc$b;->B:Lkxc;

    invoke-static {v1}, Lkxc;->a(Lkxc;)Z

    move-result v1

    if-eq v1, v0, :cond_3

    .line 3
    iget-object v1, p0, Lkxc$b;->B:Lkxc;

    invoke-static {v1, v0}, Lkxc;->b(Lkxc;Z)Z

    .line 4
    iget-object v0, p0, Lkxc$b;->B:Lkxc;

    iget-object v1, v0, Lkxc;->c:Landroid/widget/ImageView;

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v0}, Lkxc;->a(Lkxc;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lkxc$b;->B:Lkxc;

    iget-object v1, v0, Lkxc;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 7
    invoke-static {v0}, Lkxc;->a(Lkxc;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method
