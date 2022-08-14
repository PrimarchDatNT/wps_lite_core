.class public Lqhq$h;
.super Ljava/lang/Object;
.source "VolleyImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqhq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public final b:Lqhq$i;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lqhq;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lqhq$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lqhq$h;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-object p4, p0, Lqhq$h;->c:Ljava/lang/String;

    .line 4
    iput-object p6, p0, Lqhq$h;->b:Lqhq$i;

    .line 5
    iput-object p3, p0, Lqhq$h;->d:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic a(Lqhq$h;)Lqhq$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lqhq$h;->b:Lqhq$i;

    return-object p0
.end method

.method public static synthetic b(Lqhq$h;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lqhq$h;->a:Landroid/graphics/Bitmap;

    return-object p1
.end method


# virtual methods
.method public c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lqhq$h;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqhq$h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqhq$h;->d:Landroid/widget/ImageView;

    return-object v0
.end method
