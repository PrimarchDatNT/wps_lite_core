.class public Ld8d$c;
.super Ljava/lang/Object;
.source "PhotoViewerViewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8d;->r(Ljava/lang/String;ZLjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/util/ArrayList;

.field public final synthetic S:Z

.field public final synthetic T:Ld8d;


# direct methods
.method public constructor <init>(Ld8d;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8d$c;->T:Ld8d;

    iput-object p2, p0, Ld8d$c;->B:Ljava/lang/String;

    iput-object p3, p0, Ld8d$c;->I:Ljava/util/ArrayList;

    iput-boolean p4, p0, Ld8d$c;->S:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld8d$c;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld8d$c;->I:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld8d$c;->T:Ld8d;

    invoke-virtual {v0}, Ld8d;->a()Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Ld8d$c;->T:Ld8d;

    invoke-virtual {v0}, Ld8d;->a()Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->S:Z

    .line 3
    iget-object v0, p0, Ld8d$c;->T:Ld8d;

    iget-object v0, v0, Ld8d;->g0:Lcn/wps/moffice/photoviewer/view/PhotoViewerViewPager;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ld8d$c;->T:Ld8d;

    iget-object v2, v0, Ld8d;->h0:Lc8d;

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Lc8d;

    iget-object v3, v0, Ld8d;->q0:Landroid/app/Activity;

    new-instance v4, Ld8d$g;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Ld8d$g;-><init>(Ld8d;Ld8d$a;)V

    invoke-direct {v2, v3, v4}, Lc8d;-><init>(Landroid/app/Activity;Lb8d;)V

    iput-object v2, v0, Ld8d;->h0:Lc8d;

    .line 6
    :cond_1
    iget-object v0, p0, Ld8d$c;->T:Ld8d;

    iget-object v0, v0, Ld8d;->h0:Lc8d;

    iget-object v2, p0, Ld8d$c;->B:Ljava/lang/String;

    iget-boolean v3, p0, Ld8d$c;->S:Z

    iget-object v4, p0, Ld8d$c;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3, v4}, Lc8d;->E(Ljava/lang/String;ZLjava/util/ArrayList;)V

    .line 7
    iget-object v0, p0, Ld8d$c;->T:Ld8d;

    iget-object v0, v0, Ld8d;->g0:Lcn/wps/moffice/photoviewer/view/PhotoViewerViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lzh;

    move-result-object v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Ld8d$c;->T:Ld8d;

    iget-object v2, v0, Ld8d;->g0:Lcn/wps/moffice/photoviewer/view/PhotoViewerViewPager;

    iget-object v0, v0, Ld8d;->h0:Lc8d;

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lzh;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Ld8d$c;->T:Ld8d;

    iget-object v0, v0, Ld8d;->h0:Lc8d;

    invoke-virtual {v0}, Lzh;->m()V

    .line 10
    :goto_0
    iget-object v0, p0, Ld8d$c;->T:Ld8d;

    iget-object v0, v0, Ld8d;->g0:Lcn/wps/moffice/photoviewer/view/PhotoViewerViewPager;

    if-eqz v0, :cond_3

    .line 11
    iget-object v2, p0, Ld8d$c;->I:Ljava/util/ArrayList;

    iget-object v3, p0, Ld8d$c;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_3
    :goto_1
    return-void
.end method
