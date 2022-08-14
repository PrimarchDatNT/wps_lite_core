.class public Lfv9;
.super Ljava/lang/Object;
.source "PhoneGuideViewController.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/app/Activity;

.field public c:I

.field public d:[I

.field public e:[Ljava/lang/String;

.field public f:[I

.field public g:[Ljava/lang/String;

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lev9;

.field public j:Lro0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PhoneGuideViewController"

    .line 2
    iput-object v0, p0, Lfv9;->a:Ljava/lang/String;

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lfv9;->c:I

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 4
    iput-object v1, p0, Lfv9;->d:[I

    new-array v1, v0, [Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lfv9;->e:[Ljava/lang/String;

    new-array v0, v0, [I

    .line 6
    iput-object v0, p0, Lfv9;->f:[I

    const-string v0, ""

    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfv9;->g:[Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfv9;->h:Ljava/util/HashMap;

    .line 9
    iput-object p1, p0, Lfv9;->b:Landroid/app/Activity;

    .line 10
    invoke-virtual {p0}, Lfv9;->g()V

    return-void
.end method

.method public static synthetic a(Lfv9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfv9;->k()V

    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lb5f;->a()Lo5d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo5d;->k(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfv9;->d()Lro0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lro0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lfv9;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lfv9;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lfv9;->d()Lro0;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lro0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final c(Lev9$b;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lev9$b;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfv9;->e()Lev9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lev9;->h(Lev9$b;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lfv9;->h()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 5
    :goto_0
    iget v5, p0, Lfv9;->c:I

    if-ge v3, v5, :cond_1

    .line 6
    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, p0, Lfv9;->b:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v6, p0, Lfv9;->e:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {p0, v6}, Lfv9;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v3, Landroid/widget/ImageView;

    iget-object v5, p0, Lfv9;->b:Landroid/app/Activity;

    invoke-direct {v3, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 11
    iget-object v5, p0, Lfv9;->g:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {p0, v5}, Lfv9;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    iget-object v3, p0, Lfv9;->a:Ljava/lang/String;

    const-string v5, "initViews"

    invoke-static {v3, v0, v1, v5}, Lwm8;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 15
    iget-object v3, p0, Lfv9;->b:Landroid/app/Activity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0e088d

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v5, 0x7f0b20ff

    .line 16
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    invoke-virtual {p0}, Lfv9;->h()Z

    const v5, 0x7f0b20d8

    .line 18
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    const v6, 0x7f0b20d9

    .line 19
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    .line 20
    new-instance v7, Lfv9$a;

    invoke-direct {v7, p0, p1, v2}, Lfv9$a;-><init>(Lfv9;Lev9$b;Ljava/util/List;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p0}, Lfv9;->h()Z

    move-result v7

    const/16 v8, 0x8

    if-eqz v7, :cond_2

    .line 22
    invoke-virtual {v6, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 23
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v6, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 25
    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 26
    :goto_1
    new-instance v4, Lfv9$b;

    invoke-direct {v4, p0, p1, v2}, Lfv9$b;-><init>(Lfv9;Lev9$b;Ljava/util/List;)V

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object p1, p0, Lfv9;->a:Ljava/lang/String;

    const-string v3, "getGuideViews"

    invoke-static {p1, v0, v1, v3}, Lwm8;->a(Ljava/lang/String;JLjava/lang/String;)V

    return-object v2
.end method

.method public d()Lro0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lro0<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfv9;->j:Lro0;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v1, v0

    .line 3
    div-int/lit8 v1, v1, 0x8

    .line 4
    new-instance v0, Lro0;

    invoke-direct {v0, v1}, Lro0;-><init>(I)V

    iput-object v0, p0, Lfv9;->j:Lro0;

    .line 5
    :cond_0
    iget-object v0, p0, Lfv9;->j:Lro0;

    return-object v0
.end method

.method public e()Lev9;
    .locals 2

    .line 1
    iget-object v0, p0, Lfv9;->i:Lev9;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lev9;

    iget-object v1, p0, Lfv9;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lev9;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lfv9;->i:Lev9;

    .line 3
    :cond_0
    iget-object v0, p0, Lfv9;->i:Lev9;

    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfv9;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :goto_0
    iget-object v0, p0, Lfv9;->d:[I

    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lfv9;->h:Ljava/util/HashMap;

    iget-object v3, p0, Lfv9;->e:[Ljava/lang/String;

    aget-object v3, v3, v1

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    :goto_1
    iget-object v0, p0, Lfv9;->f:[I

    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lfv9;->h:Ljava/util/HashMap;

    iget-object v3, p0, Lfv9;->g:[Ljava/lang/String;

    aget-object v3, v3, v1

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfv9;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfv9;->e:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfv9;->g:[Ljava/lang/String;

    .line 2
    :goto_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {p0}, Lfv9;->d()Lro0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lro0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lfv9;->d()Lro0;

    move-result-object v0

    invoke-virtual {v0}, Lro0;->b()V

    return-void
.end method

.method public l(Lev9$b;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lfv9;->e()Lev9;

    move-result-object v2

    invoke-virtual {p0, p1}, Lfv9;->c(Lev9$b;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lev9;->j(Ljava/util/List;)V

    const-string p1, "PhoneGuideViewController"

    const-string v2, "showGuide"

    .line 3
    invoke-static {p1, v0, v1, v2}, Lwm8;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lfv9;->e()Lev9;

    move-result-object p1

    invoke-virtual {p1}, Lev9;->b()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
