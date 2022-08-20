.class public Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;
.super Landroid/widget/LinearLayout;
.source "FileBrowserDeviceView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView$b;
    }
.end annotation


# instance fields
.field public B:Ljava/text/DecimalFormat;

.field public I:Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView$b;

.field public S:F

.field public T:Landroid/graphics/Paint;

.field public U:F

.field public V:Lvz4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, "0.0"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;->B:Ljava/text/DecimalFormat;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;->U:F

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p1, Ljava/text/DecimalFormat;

    const-string p2, "0.0"

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;->B:Ljava/text/DecimalFormat;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;->U:F

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Ljava/text/DecimalFormat;

    const-string p2, "0.0"

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;->B:Ljava/text/DecimalFormat;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;->U:F

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance p1, Ljava/text/DecimalFormat;

    const-string p2, "0.0"

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;->B:Ljava/text/DecimalFormat;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;->U:F

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;->c()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;->U:F

    return p0
.end method

.method private getAdapter()Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;->I:Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView$b;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView$b;-><init>(Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;->I:Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView$b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;->I:Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView$b;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;->T:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    .line 2
    iget v0, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;->S:F

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;->U:F

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;->U:F

    const/high16 v0, 0x40c00000    # 6.0f

    add-float/2addr p1, v0

    .line 5
    iput p1, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;->U:F

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->f0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget p1, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;->U:F

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr p1, v0

    iput p1, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;->U:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->home_open_item_available_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;->S:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->home_open_item_round_progress_txt_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 3
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;->T:Landroid/graphics/Paint;

    return-void
.end method

.method public d(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;->getAdapter()Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luz4;->k(Z)V

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;->getAdapter()Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView$b;

    move-result-object v0

    invoke-virtual {v0}, Luz4;->c()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;->V:Lvz4;

    invoke-static {v0, p1, v1}, Lsz4;->b(Landroid/content/Context;ZLvz4;)Loz4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;->getAdapter()Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Luz4;->a(Lpz4;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;->V:Lvz4;

    invoke-static {v0, p1, v1}, Lsz4;->f(Landroid/content/Context;ZLvz4;)Loz4;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;->getAdapter()Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Luz4;->a(Lpz4;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh39;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;->V:Lvz4;

    invoke-static {v0, p1, v1}, Lsz4;->a(Landroid/content/Context;ZLvz4;)Loz4;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0}, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;->getAdapter()Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Luz4;->a(Lpz4;)V

    .line 10
    :cond_2
    invoke-direct {p0}, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;->getAdapter()Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView$b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;->V:Lvz4;

    invoke-static {v1, p1, v2}, Lsz4;->c(Landroid/content/Context;ZLvz4;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Luz4;->b(Ljava/util/List;)V

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;->e()V

    .line 12
    invoke-direct {p0}, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;->getAdapter()Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView$b;

    move-result-object p1

    invoke-virtual {p1}, Luz4;->i()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;->getAdapter()Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView$b;

    move-result-object v0

    invoke-virtual {v0}, Luz4;->d()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;->getAdapter()Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Luz4;->e(I)Lpz4;

    move-result-object v1

    check-cast v1, Loz4;

    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;->f(Loz4;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Loz4;)V
    .locals 12

    if-eqz p1, :cond_a

    .line 1
    :try_start_0
    invoke-virtual {p1}, Loz4;->e()Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Loz4;->e()Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Loz4;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Loz4;->e()Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsp2;->e(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    .line 4
    invoke-direct {p0}, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;->getAdapter()Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Luz4;->j(Lpz4;)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Loz4;->e()Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsp2;->d(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x64

    mul-long v6, v6, v4

    .line 6
    div-long/2addr v6, v0

    long-to-int v0, v6

    invoke-virtual {p1, v0}, Loz4;->j(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v0, 0x40000000

    const-string v6, "%s KB"

    const/4 v7, 0x1

    const/4 v8, 0x0

    cmp-long v9, v4, v0

    if-ltz v9, :cond_3

    :try_start_1
    const-string v6, "%s G"

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;->B:Ljava/text/DecimalFormat;

    long-to-double v1, v4

    const-wide/high16 v3, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-wide/32 v0, 0x100000

    cmp-long v10, v4, v0

    if-ltz v10, :cond_4

    if-gez v9, :cond_4

    const-string v6, "%s MB"

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;->B:Ljava/text/DecimalFormat;

    long-to-double v1, v4

    const-wide/high16 v3, 0x4130000000000000L    # 1048576.0

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x400

    cmp-long v9, v4, v0

    if-ltz v9, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-gez v10, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v1

    const-wide/high16 v10, 0x4090000000000000L    # 1024.0

    if-eqz v0, :cond_7

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;->B:Ljava/text/DecimalFormat;

    long-to-double v1, v4

    div-double/2addr v1, v10

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    cmp-long v0, v4, v2

    if-lez v0, :cond_9

    if-gez v9, :cond_9

    long-to-double v0, v4

    div-double/2addr v0, v10

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v4, v0, v2

    if-gez v4, :cond_8

    move-wide v0, v2

    .line 10
    :cond_8
    iget-object v2, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;->B:Ljava/text/DecimalFormat;

    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    const-string v0, "0"

    :goto_2
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v0, v1, v8

    .line 11
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Loz4;->i(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_a
    :goto_3
    return-void
.end method

.method public setBrowser(Lvz4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;->V:Lvz4;

    return-void
.end method
