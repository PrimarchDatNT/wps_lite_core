.class public Ld8d$b;
.super Ljava/lang/Object;
.source "PhotoViewerViewController.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:Ljava/lang/String;

.field public I:I

.field public final synthetic S:Ld8d;


# direct methods
.method public constructor <init>(Ld8d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8d$b;->S:Ld8d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(IFI)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 3

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Ld8d$b;->B:Ljava/lang/String;

    const-string v0, "default_need_download_path"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld8d$b;->B:Ljava/lang/String;

    const-string v0, "default_downloaded_path"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Ld8d$b;->S:Ld8d;

    invoke-virtual {p1}, Ld8d;->a()Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Ld8d$b;->S:Ld8d;

    invoke-virtual {p1}, Ld8d;->a()Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    move-result-object p1

    iget-object v0, p0, Ld8d$b;->S:Ld8d;

    iget-boolean v0, v0, Ld8d;->p0:Z

    const/4 v1, 0x0

    iget v2, p0, Ld8d$b;->I:I

    invoke-virtual {p1, v0, v1, v2}, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->k(ZZI)V

    :cond_1
    return-void
.end method

.method public i(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld8d$b;->S:Ld8d;

    invoke-virtual {v0}, Ld8d;->a()Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld8d$b;->S:Ld8d;

    iget-object v0, v0, Ld8d;->h0:Lc8d;

    if-eqz v0, :cond_8

    .line 3
    iput p1, p0, Ld8d$b;->I:I

    .line 4
    invoke-virtual {v0, p1}, Lc8d;->B(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld8d$b;->B:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Ld8d$b;->S:Ld8d;

    iget-object v0, v0, Ld8d;->h0:Lc8d;

    iget-object v0, v0, Lc8d;->T:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x3d4ccccd    # 0.05f

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Ld8d$b;->S:Ld8d;

    invoke-virtual {p1, v1}, Ld8d;->n(Z)V

    .line 7
    iget-object p1, p0, Ld8d$b;->S:Ld8d;

    iget-object p1, p1, Ld8d;->h0:Lc8d;

    iget-object p1, p1, Lc8d;->T:Ljava/util/Map;

    iget-object v3, p0, Ld8d$b;->B:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 8
    iget-object v3, p0, Ld8d$b;->S:Ld8d;

    invoke-virtual {v3}, Ld8d;->a()Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    move-result-object v3

    new-instance v4, Ld8d$b$a;

    invoke-direct {v4, p0, p1}, Ld8d$b$a;-><init>(Ld8d$b;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    :cond_1
    iget-object p1, p0, Ld8d$b;->S:Ld8d;

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {p1, v3}, Ld8d;->p(F)V

    .line 10
    iget-object p1, p0, Ld8d$b;->S:Ld8d;

    invoke-virtual {p1, v2}, Ld8d;->m(Z)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Ld8d$b;->S:Ld8d;

    invoke-virtual {p1, v2}, Ld8d;->n(Z)V

    .line 12
    iget-object p1, p0, Ld8d$b;->S:Ld8d;

    invoke-virtual {p1}, Ld8d;->a()Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld8d$b;->S:Ld8d;

    invoke-virtual {p1}, Ld8d;->a()Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    move-result-object p1

    iget-boolean p1, p1, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->S:Z

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Ld8d$b;->S:Ld8d;

    invoke-virtual {p1, v1}, Ld8d;->m(Z)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Ld8d$b;->S:Ld8d;

    invoke-virtual {p1}, Ld8d;->a()Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Ld8d$b;->S:Ld8d;

    invoke-virtual {p1, v0}, Ld8d;->p(F)V

    return-void

    .line 16
    :cond_4
    :goto_0
    iget-object p1, p0, Ld8d$b;->B:Ljava/lang/String;

    const-string v3, "default_need_download_path"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Ld8d$b;->S:Ld8d;

    invoke-virtual {p1, v0}, Ld8d;->p(F)V

    .line 18
    iget-object p1, p0, Ld8d$b;->S:Ld8d;

    invoke-virtual {p1, v2}, Ld8d;->m(Z)V

    const/4 v1, 0x0

    .line 19
    :cond_5
    iget-object p1, p0, Ld8d$b;->B:Ljava/lang/String;

    const-string v0, "default_downloaded_path"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/high16 v0, -0x3f800000    # -4.0f

    if-eqz p1, :cond_6

    .line 20
    iget-object p1, p0, Ld8d$b;->S:Ld8d;

    invoke-virtual {p1, v0}, Ld8d;->p(F)V

    .line 21
    iget-object p1, p0, Ld8d$b;->S:Ld8d;

    invoke-virtual {p1, v2}, Ld8d;->m(Z)V

    const/4 v1, 0x0

    :cond_6
    if-eqz v1, :cond_7

    .line 22
    iget-object p1, p0, Ld8d$b;->S:Ld8d;

    iget-object p1, p1, Ld8d;->h0:Lc8d;

    iget-object p1, p1, Lc8d;->U:Ljava/util/ArrayList;

    iget-object v3, p0, Ld8d$b;->B:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 23
    iget-object p1, p0, Ld8d$b;->S:Ld8d;

    const/high16 v0, -0x3fc00000    # -3.0f

    invoke-virtual {p1, v0}, Ld8d;->p(F)V

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    .line 24
    iget-object p1, p0, Ld8d$b;->S:Ld8d;

    iget-object p1, p1, Ld8d;->h0:Lc8d;

    iget-object p1, p1, Lc8d;->U:Ljava/util/ArrayList;

    iget-object v1, p0, Ld8d$b;->B:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Ld8d$b;->S:Ld8d;

    iget-object p1, p1, Ld8d;->h0:Lc8d;

    iget-object p1, p1, Lc8d;->T:Ljava/util/Map;

    iget-object v1, p0, Ld8d$b;->B:Ljava/lang/String;

    .line 25
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 26
    iget-object p1, p0, Ld8d$b;->S:Ld8d;

    invoke-virtual {p1, v0}, Ld8d;->p(F)V

    .line 27
    iget-object p1, p0, Ld8d$b;->S:Ld8d;

    invoke-virtual {p1, v2}, Ld8d;->m(Z)V

    :cond_8
    :goto_1
    return-void
.end method
