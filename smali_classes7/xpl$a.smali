.class public Lxpl$a;
.super Ljava/lang/Object;
.source "SearchBottomBarPanel.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/ActivityController$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxpl;-><init>(Lvpl;Lqpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxpl;


# direct methods
.method public constructor <init>(Lxpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxpl$a;->B:Lxpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didOrientationChanged(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxpl$a;->B:Lxpl;

    invoke-static {p1}, Lxpl;->o2(Lxpl;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResDIMEN;->writer_searchreplace_bottombar_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iget-object v0, p0, Lxpl$a;->B:Lxpl;

    .line 2
    invoke-static {v0}, Lxpl;->p2(Lxpl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->writer_searchreplace_bottombar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr p1, v0

    .line 3
    iget-object v0, p0, Lxpl$a;->B:Lxpl;

    invoke-static {v0}, Lxpl;->q2(Lxpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lxpl$a;->B:Lxpl;

    invoke-static {v0}, Lxpl;->r2(Lxpl;)I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    const v0, 0x30023

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 0

    return-void
.end method
