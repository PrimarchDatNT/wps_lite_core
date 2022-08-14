.class public Lw7d$c;
.super Ljava/lang/Object;
.source "DrivePhotoViewController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7d;->z(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:Z

.field public final synthetic I:Lw7d;


# direct methods
.method public constructor <init>(Lw7d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw7d$c;->I:Lw7d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lw7d$c;->B:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lw7d$c;->I:Lw7d;

    invoke-static {p1}, Lw7d;->b(Lw7d;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lw7d$c;->I:Lw7d;

    invoke-static {p1}, Lw7d;->g(Lw7d;)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lw7d$c;->I:Lw7d;

    iget-object p1, p1, Lw7d;->r0:Landroid/app/Activity;

    invoke-static {p1}, Lm7q;->i(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lw7d$c;->I:Lw7d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lw7d;->O(I)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lw7d$c;->I:Lw7d;

    iget-boolean v0, p0, Lw7d$c;->B:Z

    iget-object v1, p1, Lw7d;->j0:Lcn/wps/moffice/photoviewer/view/PhotoViewerViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    new-instance v2, Lr7d;

    iget-object v3, p0, Lw7d$c;->I:Lw7d;

    invoke-static {v3}, Lw7d;->i(Lw7d;)Landroid/widget/Button;

    move-result-object v3

    invoke-direct {v2, v3}, Lr7d;-><init>(Landroid/widget/Button;)V

    new-instance v3, Lw7d$c$a;

    invoke-direct {v3, p0}, Lw7d$c$a;-><init>(Lw7d$c;)V

    invoke-static {p1, v0, v1, v2, v3}, Lw7d;->k(Lw7d;ZILe8d;Lu7d;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lw7d$c;->B:Z

    :cond_2
    :goto_0
    return-void
.end method
