.class public Lga6;
.super Ljava/lang/Object;
.source "FolderManagerBigFilesPrgressListModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga6$c;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lga6$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lga6;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lga6$c;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Lga6$c;->c:Lcn/wps/moffice/foldermanager/view/ProgressTextView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0.00B"

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lga6;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lga6$c;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p1, Lga6$c;->e:J

    .line 3
    iput-wide v0, p1, Lga6$c;->f:J

    return-void
.end method

.method public final c(Lga6$c;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lga6$c;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p1, Lga6$c;->g:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p1, Lga6$c;->d:Landroid/view/View;

    new-instance v2, Lga6$a;

    invoke-direct {v2, p0, p1}, Lga6$a;-><init>(Lga6;Lga6$c;)V

    invoke-virtual {p0, v2}, Lga6;->e(Loa6;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lga6$c;->g:Z

    .line 5
    iget-object p1, p1, Lga6$c;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lga6;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lga6$c;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lga6;->c(Lga6$c;)V

    return-void
.end method

.method public final e(Loa6;)Landroid/view/animation/Animation;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xfa

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 3
    new-instance v1, Lga6$b;

    invoke-direct {v1, p0, p1}, Lga6$b;-><init>(Lga6;Loa6;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;)J
    .locals 2

    .line 1
    new-instance v0, Lca3;

    invoke-direct {v0, p1}, Lca3;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lca3;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->folder_manager_find_big_file_progress_list_app:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lga6;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->folder_manager_find_big_file_progress_list_media:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lga6;->b:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->folder_manager_find_big_file_progress_list_music:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lga6;->c:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->folder_manager_find_big_file_progress_list_big_file:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lga6;->d:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->folder_manager_find_big_file_progress_list_wps_file:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lga6;->e:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->folder_manager_find_big_file_progress_list_image:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lga6;->f:Landroid/view/View;

    return-void
.end method

.method public final i(Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lga6$c;

    invoke-direct {v0, p0}, Lga6$c;-><init>(Lga6;)V

    sget v1, Lcom/resouce/module/ResID;->folder_find_big_file_item_icon_img:I

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lga6$c;->a:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResID;->folder_find_big_file_item_name_tv:I

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lga6$c;->b:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->folder_find_big_file_item_available_size_tv:I

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/foldermanager/view/ProgressTextView;

    iput-object v1, v0, Lga6$c;->c:Lcn/wps/moffice/foldermanager/view/ProgressTextView;

    sget v1, Lcom/resouce/module/ResID;->folder_find_big_file_item_available_size_pg:I

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lga6$c;->d:Landroid/view/View;

    .line 6
    iget-object v1, v0, Lga6$c;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {}, Lka6;->b()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResID;->folder_find_big_file_item_line:I

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_0
    iget-object v1, p0, Lga6;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lka6;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lja6;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 12
    iget-object p2, v0, Lga6$c;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-static {}, Lka6;->b()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object v1, v0, v1

    iget-object v2, p0, Lga6;->a:Landroid/view/View;

    invoke-virtual {p0, v1, v2}, Lga6;->i(Ljava/lang/String;Landroid/view/View;)V

    const/4 v1, 0x1

    .line 3
    aget-object v1, v0, v1

    iget-object v2, p0, Lga6;->b:Landroid/view/View;

    invoke-virtual {p0, v1, v2}, Lga6;->i(Ljava/lang/String;Landroid/view/View;)V

    const/4 v1, 0x2

    .line 4
    aget-object v1, v0, v1

    iget-object v2, p0, Lga6;->c:Landroid/view/View;

    invoke-virtual {p0, v1, v2}, Lga6;->i(Ljava/lang/String;Landroid/view/View;)V

    const/4 v1, 0x3

    .line 5
    aget-object v1, v0, v1

    iget-object v2, p0, Lga6;->d:Landroid/view/View;

    invoke-virtual {p0, v1, v2}, Lga6;->i(Ljava/lang/String;Landroid/view/View;)V

    const/4 v1, 0x4

    .line 6
    aget-object v1, v0, v1

    iget-object v2, p0, Lga6;->e:Landroid/view/View;

    invoke-virtual {p0, v1, v2}, Lga6;->i(Ljava/lang/String;Landroid/view/View;)V

    const/4 v1, 0x5

    .line 7
    aget-object v0, v0, v1

    iget-object v1, p0, Lga6;->f:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lga6;->i(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lga6;->g:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lka6;->d(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p1}, Lga6;->h(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lga6;->j()V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lga6;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lga6;->o(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lga6;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga6$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p5, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lga6;->c(Lga6$c;)V

    :cond_1
    if-nez p4, :cond_2

    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p4

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    .line 4
    :cond_2
    iget-object p5, v0, Lga6$c;->b:Landroid/widget/TextView;

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-wide v1, v0, Lga6$c;->f:J

    add-long/2addr v1, p2

    iput-wide v1, v0, Lga6$c;->f:J

    .line 7
    iget-wide p1, v0, Lga6$c;->e:J

    const-wide/16 v3, 0x0

    cmp-long p3, p1, v3

    if-nez p3, :cond_3

    .line 8
    invoke-virtual {p0, p4}, Lga6;->f(Ljava/lang/String;)J

    move-result-wide p1

    .line 9
    iput-wide p1, v0, Lga6$c;->e:J

    .line 10
    :cond_3
    sget-object p1, Lna6;->B:Lna6;

    long-to-float p2, v1

    invoke-virtual {p1, p2}, Lna6;->c(F)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    .line 11
    invoke-static {p3, p2}, Lna6;->f(IF)Ljava/lang/String;

    move-result-object p2

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object p1, v0, Lga6$c;->c:Lcn/wps/moffice/foldermanager/view/ProgressTextView;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public n(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lga6;->m(Ljava/lang/String;JLjava/lang/String;Z)V

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lga6;->g(Ljava/util/List;)J

    move-result-wide v2

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lga6;->m(Ljava/lang/String;JLjava/lang/String;Z)V

    return-void
.end method
