.class public Luud;
.super Ljava/lang/Object;
.source "ExtractTextThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lx3o;

.field public S:Lo8p;

.field public T:Lwud;

.field public U:Lvud$b;

.field public volatile V:Z

.field public W:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3o;Lo8p;Lvud$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Luud;->W:I

    .line 3
    iput-object p1, p0, Luud;->B:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Luud;->I:Lx3o;

    .line 5
    iput-object p3, p0, Luud;->S:Lo8p;

    .line 6
    iput-object p4, p0, Luud;->U:Lvud$b;

    return-void
.end method

.method public static synthetic a(Luud;)Lvud$b;
    .locals 0

    .line 1
    iget-object p0, p0, Luud;->U:Lvud$b;

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.huawei.hiai"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_0

    .line 3
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    const v1, 0x35a501a0

    if-lt p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final b(Ll8p;Lcom/huawei/hiai/vision/visionkit/text/TextBlock;Z)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/huawei/hiai/vision/visionkit/text/TextBlock;->getTextLines()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/high16 v1, -0x1000000

    if-eqz p3, :cond_3

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hiai/vision/visionkit/text/TextLine;

    .line 5
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xa

    .line 6
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-virtual {v2}, Lcom/huawei/hiai/vision/visionkit/text/TextLine;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/huawei/hiai/vision/visionkit/text/TextBlock;->getCornerPoints()[Landroid/graphics/Point;

    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/huawei/hiai/vision/visionkit/text/TextBlock;->getTextLines()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 10
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, v0, v1, p2}, Ll8p;->c(Ljava/lang/String;[Landroid/graphics/Point;II)V

    goto :goto_3

    .line 11
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/hiai/vision/visionkit/text/TextLine;

    .line 12
    invoke-virtual {p3}, Lcom/huawei/hiai/vision/visionkit/text/TextLine;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p3}, Lcom/huawei/hiai/vision/visionkit/text/TextLine;->getCornerPoints()[Landroid/graphics/Point;

    move-result-object p3

    .line 14
    array-length v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_6

    aget-object v5, p3, v4

    .line 15
    iget v6, v5, Landroid/graphics/Point;->x:I

    if-gez v6, :cond_4

    .line 16
    iput v3, v5, Landroid/graphics/Point;->x:I

    .line 17
    :cond_4
    iget v6, v5, Landroid/graphics/Point;->y:I

    if-gez v6, :cond_5

    .line 18
    iput v3, v5, Landroid/graphics/Point;->y:I

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p1, v0, p3, v1, v2}, Ll8p;->c(Ljava/lang/String;[Landroid/graphics/Point;II)V

    goto :goto_1

    :cond_7
    :goto_3
    return-void
.end method

.method public final c()Lcom/huawei/hiai/vision/text/TextDetector;
    .locals 4

    .line 1
    new-instance v0, Lcom/huawei/hiai/vision/text/TextDetector;

    iget-object v1, p0, Luud;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/hiai/vision/text/TextDetector;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/huawei/hiai/vision/visionkit/text/config/TextConfiguration;

    invoke-direct {v1}, Lcom/huawei/hiai/vision/visionkit/text/config/TextConfiguration;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/huawei/hiai/vision/visionkit/text/config/BaseTextConfiguration;->setLevel(I)Z

    .line 4
    iget v3, p0, Luud;->W:I

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Luud;->B:Landroid/content/Context;

    invoke-static {v2}, Luud;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x30004

    .line 5
    invoke-virtual {v1, v2}, Lcom/huawei/hiai/vision/visionkit/text/config/BaseTextConfiguration;->setEngineType(I)Z

    .line 6
    iget v2, p0, Luud;->W:I

    invoke-virtual {v1, v2}, Lcom/huawei/hiai/vision/visionkit/text/config/TextConfiguration;->setLanguage(I)V

    goto :goto_0

    :cond_0
    const v2, 0x30003

    .line 7
    invoke-virtual {v1, v2}, Lcom/huawei/hiai/vision/visionkit/text/config/BaseTextConfiguration;->setEngineType(I)Z

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/text/TextDetector;->setTextConfiguration(Lcom/huawei/hiai/vision/visionkit/text/config/TextConfiguration;)V

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Luud;->V:Z

    .line 2
    iget-object v0, p0, Luud;->T:Lwud;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lq8p;->A()V

    :cond_0
    return-void
.end method

.method public final e(Lcom/huawei/hiai/vision/text/TextDetector;Ljava/lang/String;)Ll8p;
    .locals 2

    .line 1
    new-instance v0, Ll8p;

    invoke-direct {v0, p2}, Ll8p;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lv7b;->c()Lv7b;

    move-result-object v1

    invoke-virtual {v1}, Lv7b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Luud;->V:Z

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/huawei/hiai/vision/visionkit/common/Frame;

    invoke-direct {v1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;-><init>()V

    .line 4
    invoke-virtual {v1, p2}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->setFilePath(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, v1, p2}, Lcom/huawei/hiai/vision/text/TextDetector;->detect(Lcom/huawei/hiai/vision/visionkit/common/Frame;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;)Lorg/json/JSONObject;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lcom/huawei/hiai/vision/text/TextDetector;->convertResult(Lorg/json/JSONObject;)Lcom/huawei/hiai/vision/visionkit/text/Text;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/text/Text;->getBlocks()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/hiai/vision/visionkit/text/TextBlock;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, p2, v1}, Luud;->b(Ll8p;Lcom/huawei/hiai/vision/visionkit/text/TextBlock;Z)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Luud;->W:I

    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Luud;->I:Lx3o;

    invoke-virtual {v0}, Lx3o;->type()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Luud;->U:Lvud$b;

    invoke-interface {v0, v1}, Lvud$b;->onError(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Luud;->I:Lx3o;

    invoke-virtual {v0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    instance-of v0, v0, Lj4o;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Luud;->U:Lvud$b;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lvud$b;->onError(I)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Luud;->I:Lx3o;

    invoke-virtual {v0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    check-cast v0, Lj4o;

    .line 6
    invoke-virtual {v0}, Lj4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    .line 7
    new-instance v2, Lwud;

    iget-object v3, p0, Luud;->B:Landroid/content/Context;

    iget-object v4, p0, Luud;->S:Lo8p;

    invoke-direct {v2, v3, v1, v4}, Lwud;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lo8p;)V

    iput-object v2, p0, Luud;->T:Lwud;

    .line 8
    iget-object v2, p0, Luud;->U:Lvud$b;

    invoke-interface {v2}, Lvud$b;->onStart()V

    .line 9
    iget-object v2, p0, Luud;->I:Lx3o;

    invoke-virtual {v2}, Lx3o;->q4()I

    move-result v2

    .line 10
    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v1

    invoke-virtual {v1, v2}, Lw2o;->k(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Luud;->c()Lcom/huawei/hiai/vision/text/TextDetector;

    move-result-object v2

    .line 12
    invoke-virtual {p0, v2, v1}, Luud;->e(Lcom/huawei/hiai/vision/text/TextDetector;Ljava/lang/String;)Ll8p;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ll8p;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Luud;->V:Z

    if-nez v2, :cond_2

    .line 14
    iget-object v0, p0, Luud;->U:Lvud$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvud$b;->onError(I)V

    return-void

    .line 15
    :cond_2
    iget-object v2, p0, Luud;->U:Lvud$b;

    invoke-interface {v2}, Lvud$b;->c()V

    .line 16
    :try_start_0
    iget-object v2, p0, Luud;->T:Lwud;

    iget-object v3, p0, Luud;->I:Lx3o;

    new-instance v4, Luud$a;

    invoke-direct {v4, p0}, Luud$a;-><init>(Luud;)V

    invoke-virtual {v2, v0, v3, v1, v4}, Lq8p;->D(Lj4o;Lx3o;Ll8p;Ln8p;)Lx3o;

    move-result-object v0

    .line 17
    iget-object v1, p0, Luud;->U:Lvud$b;

    iget-boolean v2, p0, Luud;->V:Z

    invoke-interface {v1, v0, v2}, Lvud$b;->b(Lx3o;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 18
    :try_start_1
    iget-object v1, p0, Luud;->U:Lvud$b;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lvud$b;->onError(I)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :goto_0
    iget-object v0, p0, Luud;->T:Lwud;

    invoke-virtual {v0}, Lwud;->G()V

    return-void

    :goto_1
    iget-object v1, p0, Luud;->T:Lwud;

    invoke-virtual {v1}, Lwud;->G()V

    .line 21
    throw v0
.end method
