.class public Lrxa;
.super Ljava/lang/Object;
.source "ThumbnailImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrxa$b;
    }
.end annotation


# static fields
.field public static b:Ljava/lang/String; = "ThumbnailImageLoader"

.field public static c:Lrxa;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Le54;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lrxa;->d:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lrxa;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le54;

    invoke-direct {v0}, Le54;-><init>()V

    iput-object v0, p0, Lrxa;->a:Le54;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lrxa;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lrxa;)Le54;
    .locals 0

    .line 1
    iget-object p0, p0, Lrxa;->a:Le54;

    return-object p0
.end method

.method public static synthetic c(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrxa;->d(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    sget-object v1, Lrxa;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p2, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const v5, 0x106000d

    .line 6
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v4, v1, v2

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v2, v1, v3

    invoke-direct {p2, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p0, 0xc8

    .line 8
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :goto_0
    return-void
.end method

.method public static e()Lrxa;
    .locals 2

    .line 1
    sget-object v0, Lrxa;->c:Lrxa;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lrxa;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lrxa;->c:Lrxa;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lrxa;

    invoke-direct {v1}, Lrxa;-><init>()V

    sput-object v1, Lrxa;->c:Lrxa;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lrxa;->c:Lrxa;

    return-object v0
.end method


# virtual methods
.method public f(Landroid/view/View;Landroid/widget/ImageView;Lcn/wps/moffice/main/scan/bean/ScanBean;Ljava/lang/String;I)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getThumbnailPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getThumbnailPicFileid()Ljava/lang/String;

    move-result-object v3

    .line 3
    new-instance v5, Lrxa$b;

    invoke-direct {v5, p0, p2, p1}, Lrxa$b;-><init>(Lrxa;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 4
    invoke-virtual {v5, p4}, Lrxa$b;->c(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lrxa;->b:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " thumbnailPath not exist"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lfxa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lrxa;->a:Le54;

    invoke-virtual {p1, v0}, Le54;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 10
    iget-object p3, p0, Lrxa;->a:Le54;

    invoke-virtual {p3, v0, p1}, Le54;->e(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 11
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 13
    :cond_2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    invoke-static {}, Lo6b;->i()Lo6b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lo6b;->m(Lcn/wps/moffice/main/scan/bean/ScanBean;)Ljava/lang/String;

    move-result-object v4

    .line 16
    sget-object p1, Lrxa;->e:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 17
    :cond_3
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {}, Luwa;->m()Luwa;

    move-result-object p1

    new-instance p2, Lrxa$a;

    move-object v1, p2

    move-object v2, p0

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lrxa$a;-><init>(Lrxa;Ljava/lang/String;Ljava/lang/String;Lrxa$b;Ljava/lang/String;Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    invoke-virtual {p1, p2}, Luwa;->i(Ljava/lang/Runnable;)V

    return-void
.end method
