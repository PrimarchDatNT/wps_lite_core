.class public Lc8d$d;
.super Ljava/lang/Object;
.source "PhotoViewPagerAdapter.java"

# interfaces
.implements Lx6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8d;->y(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt7d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lc8d;


# direct methods
.method public constructor <init>(Lc8d;Lt7d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc8d$d;->c:Lc8d;

    iput-object p2, p0, Lc8d$d;->a:Lt7d;

    iput-object p3, p0, Lc8d$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZILjava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    .line 1
    iget-object p1, p0, Lc8d$d;->c:Lc8d;

    invoke-virtual {p1}, Lc8d;->f()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lc8d$d;->a:Lt7d;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 3
    iget-object p1, p0, Lc8d$d;->c:Lc8d;

    iget-object p1, p1, Lc8d;->V:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lc8d$d;->c:Lc8d;

    iget-object p1, p1, Lc8d;->S:Ljava/util/ArrayList;

    iget-object p2, p0, Lc8d$d;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 5
    iget-object p2, p0, Lc8d$d;->c:Lc8d;

    iget-object p2, p2, Lc8d;->S:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v0

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    add-int/lit8 p2, p1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p1, -0x1

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lc8d$d;->c:Lc8d;

    iget-object v1, v1, Lc8d;->S:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lc8d$d;->c:Lc8d;

    iget-object v2, v2, Lc8d;->S:Ljava/util/ArrayList;

    iget-object v3, p0, Lc8d$d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object v2, p0, Lc8d$d;->c:Lc8d;

    invoke-virtual {v2}, Lzh;->m()V

    .line 9
    iget-object v2, p0, Lc8d$d;->a:Lt7d;

    invoke-virtual {v2}, Lhd3;->dismiss()V

    .line 10
    iget-object v2, p0, Lc8d$d;->c:Lc8d;

    iget-object v2, v2, Lc8d;->V:Landroid/app/Activity;

    invoke-static {v2}, Lm7d;->a(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 11
    :cond_2
    iget-object v2, p0, Lc8d$d;->c:Lc8d;

    iget-object v2, v2, Lc8d;->V:Landroid/app/Activity;

    check-cast v2, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    const-string v3, "default_downloaded_path"

    .line 12
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "default_need_download_path"

    if-nez v4, :cond_4

    .line 13
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v2, p1}, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->n(I)V

    goto/16 :goto_2

    .line 15
    :cond_4
    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {v2}, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->d()Ld8d;

    move-result-object p1

    invoke-virtual {p1, p3}, Ld8d;->m(Z)V

    .line 17
    invoke-virtual {v2}, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->d()Ld8d;

    move-result-object p1

    const v4, 0x3d4ccccd    # 0.05f

    invoke-virtual {p1, v4}, Ld8d;->p(F)V

    .line 18
    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {v2}, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->d()Ld8d;

    move-result-object p1

    invoke-virtual {p1, p3}, Ld8d;->m(Z)V

    .line 20
    invoke-virtual {v2}, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->d()Ld8d;

    move-result-object p1

    const/high16 p3, -0x3f800000    # -4.0f

    invoke-virtual {p1, p3}, Ld8d;->p(F)V

    .line 21
    :cond_6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p3, Lc8d$d$a;

    invoke-direct {p3, p0, v2, v0, p2}, Lc8d$d$a;-><init>(Lc8d$d;Lcn/wps/moffice/photoviewer/PhotoViewerActivity;ZI)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 22
    :cond_7
    iget-object p1, p0, Lc8d$d;->c:Lc8d;

    iget-object p1, p1, Lc8d;->V:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_b

    .line 23
    iget-object p1, p0, Lc8d$d;->a:Lt7d;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    if-eq p2, v0, :cond_a

    const/4 p1, 0x3

    if-eq p2, p1, :cond_9

    const/4 p1, 0x4

    if-eq p2, p1, :cond_8

    goto :goto_2

    .line 24
    :cond_8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 25
    iget-object p1, p0, Lc8d$d;->c:Lc8d;

    iget-object p1, p1, Lc8d;->V:Landroid/app/Activity;

    invoke-static {p1, p3}, Lq7d;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 26
    :cond_9
    iget-object p1, p0, Lc8d$d;->c:Lc8d;

    iget-object p1, p1, Lc8d;->V:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->photo_viewer_uploading_error:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lq7d;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 27
    :cond_a
    iget-object p1, p0, Lc8d$d;->c:Lc8d;

    iget-object p1, p1, Lc8d;->V:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->delete_photo_fail:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lq7d;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_b
    :goto_2
    return-void
.end method
