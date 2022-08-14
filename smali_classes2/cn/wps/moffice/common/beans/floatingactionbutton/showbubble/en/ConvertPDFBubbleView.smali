.class public Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView;
.super Landroid/widget/LinearLayout;
.source "ConvertPDFBubbleView.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView$c;,
        Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView$b;
    }
.end annotation


# instance fields
.field public B:Landroid/widget/ImageView;

.field public I:Ljava/lang/String;

.field public S:Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView$c;

.field public T:J

.field public U:Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView;->h(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView;->B:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView;->setImage(Ljava/lang/String;)V

    return-void
.end method

.method private getCloseByUserCount()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_bubble_convert_pdf_close_count"

    const-wide/16 v2, 0x0

    const-string v4, "name_bubble_convert_pdf"

    invoke-static {v0, v1, v2, v3, v4}, Lp5d;->g(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    .line 2
    rem-long v6, v0, v4

    .line 3
    div-long v4, v0, v4

    const-wide/16 v8, 0x2710

    rem-long/2addr v4, v8

    const-wide/32 v8, 0x989680

    .line 4
    div-long/2addr v0, v8

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 6
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v9, 0x1

    .line 7
    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/4 v10, 0x6

    .line 8
    invoke-virtual {v8, v10}, Ljava/util/Calendar;->get(I)I

    move-result v8

    int-to-long v9, v9

    cmp-long v11, v9, v4

    if-nez v11, :cond_0

    int-to-long v4, v8

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method private getPhotosPath()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Camera"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getScreenshotsPath()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Screenshots"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private setImage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView;->I:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    new-instance v0, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView$a;-><init>(Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView;->getCloseByUserCount()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    int-to-long v4, v2

    int-to-long v2, v3

    const-wide/16 v6, 0x3e8

    mul-long v2, v2, v6

    add-long/2addr v4, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    mul-long v0, v0, v6

    const-wide/16 v2, 0x2710

    mul-long v0, v0, v2

    add-long/2addr v4, v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_bubble_convert_pdf_close_count"

    const-string v2, "name_bubble_convert_pdf"

    invoke-static {v0, v1, v4, v5, v2}, Lp5d;->o(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lbf6;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string v0, "FindNewestScreenShotOrPhoto"

    .line 3
    invoke-static {v0}, Lbf6;->h(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method public e(IJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView;->getCloseByUserCount()J

    move-result-wide v0

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView;->d()V

    const-wide/16 v0, 0x3e8

    mul-long p2, p2, v0

    .line 3
    iput-wide p2, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView;->T:J

    :cond_0
    return-void
.end method

.method public final f()Landroid/util/Pair;
    .locals 15
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView;->getPhotosPath()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView;->getScreenshotsPath()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_data"

    const-string v4, "date_modified"

    .line 6
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "bucket_id = ?"

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v9, v6

    new-array v1, v5, [Ljava/lang/String;

    aput-object v2, v1, v6

    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v10, "date_modified DESC"

    move-object v7, v11

    move-object v8, v12

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v13, :cond_0

    .line 8
    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    new-instance v5, Landroid/util/Pair;

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v13, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 10
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v13, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v14, v5

    goto :goto_0

    :cond_0
    move-object v14, v2

    .line 11
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v10, "date_modified DESC"

    move-object v7, v11

    move-object v8, v12

    move-object v9, v1

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 12
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Landroid/util/Pair;

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 14
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v13, :cond_2

    .line 15
    invoke-interface {v13}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_2
    if-nez v14, :cond_3

    if-nez v0, :cond_3

    return-object v2

    :cond_3
    if-nez v14, :cond_4

    return-object v0

    :cond_4
    if-nez v0, :cond_5

    return-object v14

    .line 17
    :cond_5
    iget-object v1, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_6

    goto :goto_2

    :cond_6
    move-object v14, v0

    :goto_2
    return-object v14

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-object v13, v2

    :catch_1
    :try_start_2
    const-string v0, "ConvertPDFBubbleView"

    const-string v1, "query file error"

    .line 18
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v13, :cond_7

    .line 19
    invoke-interface {v13}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_7

    .line 20
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v2

    :catchall_1
    move-exception v0

    move-object v2, v13

    :goto_3
    if-eqz v2, :cond_8

    .line 21
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_8

    .line 22
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 23
    :cond_8
    throw v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e083c

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b14a6

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView;->B:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0297

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b141d

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    new-instance p1, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView$c;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView$c;-><init>(Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView;)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView;->S:Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView$c;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "url"

    const-string v1, "button_name"

    const-string v2, "func_name"

    const-string v3, "public_newfile"

    const-string v4, "comp"

    const-string v5, "button_click"

    const/16 v6, 0x8

    const-string v7, "home/latestpic"

    const-string v8, "pic2pdf"

    const v9, 0x7f0b14a6

    if-eq p1, v9, :cond_1

    const v9, 0x7f0b0297

    if-ne p1, v9, :cond_0

    goto :goto_0

    :cond_0
    const v9, 0x7f0b141d

    if-ne p1, v9, :cond_5

    .line 2
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView;->c()V

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {p1, v4, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {p1, v2, v8}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "close_latestpic"

    .line 7
    invoke-virtual {p1, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p1, v0, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto/16 :goto_3

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView;->I:Ljava/lang/String;

    if-eqz p1, :cond_4

    new-instance p1, Ljava/io/File;

    iget-object v9, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView;->I:Ljava/lang/String;

    invoke-direct {p1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 12
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 13
    invoke-static {}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->u()I

    move-result v10

    .line 14
    new-instance v11, Ljava/util/ArrayList;

    iget-object v12, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView;->I:Ljava/lang/String;

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-static {p1}, Lukh;->l(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_2

    const-string v12, "cn.wps.moffice.main.scan.ui.PadScanSelectPicActivity"

    goto :goto_1

    :cond_2
    const-string v12, "cn.wps.moffice.main.scan.ui.ScanSelectPicActivity"

    .line 16
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13, v12}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v12, "extra_max_select_num"

    .line 17
    invoke-virtual {v9, v12, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v10, v13, :cond_3

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    const-string v10, "extra_show_selected_num"

    .line 18
    invoke-virtual {v9, v10, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v10, 0x7f122981

    .line 19
    invoke-virtual {p1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v13, "extra_confirm_text"

    invoke-virtual {v9, v13, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "guide_type"

    .line 20
    invoke-virtual {v9, v10, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v10, "from"

    .line 21
    invoke-virtual {v9, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "extra_file_path"

    .line 22
    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 23
    invoke-static {p1, v9}, Ljn7;->n(Landroid/content/Context;Landroid/content/Intent;)V

    .line 24
    invoke-virtual {p1, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    :cond_4
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 27
    invoke-virtual {p1, v4, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 28
    invoke-virtual {p1, v2, v8}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 29
    invoke-virtual {p1, v1, v8}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 30
    invoke-virtual {p1, v0, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 31
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 32
    iget-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView;->U:Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView$b;

    if-eqz p1, :cond_5

    .line 33
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView$b;->b()V

    :cond_5
    :goto_3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FindNewestScreenShotOrPhoto"

    .line 3
    invoke-static {v0}, Lbf6;->h(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView;->S:Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView;->f()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView;->T:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView;->T:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView;->S:Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView$c;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 6
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView;->S:Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView$c;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public setOnConvertClick(Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView;->U:Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView$b;

    return-void
.end method
