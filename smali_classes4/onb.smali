.class public Lonb;
.super Ljava/lang/Object;
.source "NewHomeBlur.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lonb;[Landroid/view/View;[Landroid/view/View;Lypb;II)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lonb;->b([Landroid/view/View;[Landroid/view/View;Lypb;II)V

    return-void
.end method


# virtual methods
.method public final b([Landroid/view/View;[Landroid/view/View;Lypb;II)V
    .locals 9

    if-eqz p2, :cond_1

    .line 1
    array-length v0, p2

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-object v0, p2, v0

    new-instance v8, Lonb$b;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    move v6, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lonb$b;-><init>(Lonb;[Landroid/view/View;Lypb;II[Landroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public c(ILandroid/graphics/Bitmap;[Landroid/view/View;[Landroid/view/View;Lypb;)V
    .locals 8

    .line 1
    new-instance v7, Lonb$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lonb$a;-><init>(Lonb;[Landroid/view/View;[Landroid/view/View;Lypb;ILandroid/graphics/Bitmap;)V

    invoke-static {v7}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method
