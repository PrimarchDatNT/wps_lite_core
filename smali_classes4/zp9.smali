.class public Lzp9;
.super Ljava/lang/Object;
.source "BaseDragListener.java"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public a:Laq9;

.field public b:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2e

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x1

    const-string v2, ""

    if-lez v0, :cond_1

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v2

    .line 3
    :goto_0
    invoke-static {p2}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "DragDropAcrossApps"

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "value"

    .line 5
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extension:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lzp9;->b:Landroid/app/Activity;

    if-eqz p1, :cond_4

    invoke-static {p1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "split_screen"

    goto :goto_2

    :cond_4
    :goto_1
    const-string p1, "full_screen"

    .line 9
    :goto_2
    iget-object p2, p0, Lzp9;->a:Laq9;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Laq9;->I2()Ljava/lang/String;

    move-result-object v2

    .line 10
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "screenState:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tabName:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p2

    const-string v0, "func_result"

    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "url"

    const-string v1, "public/home/filelist"

    .line 12
    invoke-virtual {p2, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "drag_file"

    .line 13
    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "result_name"

    const-string v1, "open_file"

    .line 14
    invoke-virtual {p2, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {p2, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 17
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final b(Landroid/view/View;Ljava/lang/String;Landroid/view/DragEvent;Z)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    if-nez p4, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, p3}, Lk6;->p(Landroid/app/Activity;Landroid/view/DragEvent;)Lk9;

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lzp9;->c(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 19

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x2e

    .line 1
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    if-eq v2, v4, :cond_1

    add-int/2addr v2, v3

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 4
    :goto_0
    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/16 v2, 0xf

    const-string v4, "bmp"

    const-string v5, "dib"

    const-string v6, "gif"

    const-string v7, "jfif"

    const-string v8, "jpe"

    const-string v9, "jpeg"

    const-string v10, "jpg"

    const-string v11, "png"

    const-string v12, "tif"

    const-string v13, "tiff"

    const-string v14, "ico"

    const-string v15, "emf"

    const-string v16, "wmf"

    const-string v17, "emz"

    const-string v18, "pct"

    .line 5
    filled-new-array/range {v4 .. v18}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_4

    .line 6
    aget-object v6, v4, v5

    .line 7
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    return v3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return v1
.end method

.method public final d(Landroid/view/View;Landroid/view/DragEvent;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Ldgh;->s0()Z

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, p2}, Lk6;->p(Landroid/app/Activity;Landroid/view/DragEvent;)Lk9;

    :cond_1
    const-string p2, "public_drag_openfile"

    .line 4
    invoke-virtual {p0, p2, p3}, Lzp9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p2, Lze8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Lze8;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p2, p1}, Lze8;->n(Z)V

    const-string v1, "home_base_drag_listener"

    .line 7
    invoke-virtual {p2, p3, v1}, Lze8;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public final e(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lzp9;->a:Laq9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laq9;->u2()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 3
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v4

    .line 7
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "item.getText()="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "DragDropAcrossApps"

    invoke-static {v5, v3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {v3}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v6

    const-string v7, "wps_home_file_drag"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "label: wps_home_file_drag, clipDescription.getLabel():"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    const-string v6, ""

    if-eqz v2, :cond_6

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lkre;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "uri.getPath()="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    if-eqz v3, :cond_5

    .line 13
    invoke-virtual {v3}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    move-result v8

    if-lez v8, :cond_5

    .line 14
    invoke-virtual {v3, v1}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_5
    move-object v8, v6

    .line 15
    :goto_1
    invoke-virtual {v7, v2, v8}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    :try_start_0
    new-instance v8, Lzi8;

    iget-object v9, p0, Lzp9;->b:Landroid/app/Activity;

    invoke-direct {v8, v9}, Lzi8;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v8, v7}, Lzi8;->h(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    const-string v8, "get file path exception"

    .line 17
    invoke-static {v5, v8, v7}, Lgp6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move-object v5, v4

    :goto_2
    if-eqz v3, :cond_7

    const-string v7, "image/*"

    .line 18
    invoke-virtual {v3, v7}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    :cond_7
    invoke-virtual {p0, v0}, Lzp9;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 19
    invoke-static {}, Ldgh;->s0()Z

    move-result v7

    invoke-virtual {p0, p1, v5, p2, v7}, Lzp9;->b(Landroid/view/View;Ljava/lang/String;Landroid/view/DragEvent;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    goto/16 :goto_3

    :cond_8
    if-nez v2, :cond_9

    if-eqz v0, :cond_b

    :cond_9
    if-nez v2, :cond_a

    .line 20
    invoke-static {v0}, Lf7q;->h(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_a
    if-eqz v3, :cond_c

    const-string v7, "text/plain"

    .line 21
    invoke-virtual {v3, v7}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v0}, Lf7q;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v5}, Lf7q;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 22
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzp9;->g(Landroid/content/Context;)V

    return v1

    .line 23
    :cond_c
    iget-object v3, p0, Lzp9;->a:Laq9;

    if-eqz v3, :cond_d

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lzp9;->a:Laq9;

    .line 25
    invoke-interface {v3}, Laq9;->I2()Ljava/lang/String;

    move-result-object v3

    const-string v7, "recent"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1206e4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p2, p1, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v1

    :cond_d
    if-eqz v2, :cond_e

    .line 27
    invoke-virtual {p0, p1, p2, v5}, Lzp9;->d(Landroid/view/View;Landroid/view/DragEvent;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_e
    if-eqz v0, :cond_f

    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    const-string p2, "public_drag_openfile"

    .line 29
    invoke-virtual {p0, p2, v0}, Lzp9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance p2, Lze8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v4}, Lze8;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 31
    invoke-virtual {p2, p1}, Lze8;->n(Z)V

    const-string v1, "home_base_drag_listener"

    .line 32
    invoke-virtual {p2, v0, v1}, Lze8;->q(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_f
    return v1

    .line 33
    :cond_10
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzp9;->g(Landroid/content/Context;)V

    :cond_11
    :goto_4
    return v1
.end method

.method public f(Laq9;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzp9;->a:Laq9;

    .line 2
    iput-object p2, p0, Lzp9;->b:Landroid/app/Activity;

    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f1206e3

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const-string v1, "DragDropAcrossApps"

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    return v2

    :pswitch_1
    const-string p1, "ACTION_DRAG_ENDED"

    .line 2
    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :pswitch_2
    const-string v0, "ACTION_DROP"

    .line 3
    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lzp9;->e(Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result p1

    return p1

    :pswitch_3
    return v2

    :pswitch_4
    const-string p1, "ACTION_DRAG_STARTED"

    .line 5
    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
