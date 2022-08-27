.class public Lk1e;
.super Ljava/lang/Object;
.source "MouseIconSwitcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1e$b;
    }
.end annotation


# static fields
.field public static final e:[Lk1e$b;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lk1e$b;

.field public c:Landroid/view/PointerIcon;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lk1e$b;",
            "Landroid/view/PointerIcon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lk1e$b;

    .line 1
    sget-object v1, Lk1e$b;->U:Lk1e$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lk1e$b;->W:Lk1e$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lk1e$b;->Z:Lk1e$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lk1e$b;->Y:Lk1e$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lk1e$b;->X:Lk1e$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lk1e$b;->V:Lk1e$b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lk1e$b;->S:Lk1e$b;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lk1e$b;->T:Lk1e$b;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lk1e;->e:[Lk1e$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lk1e$b;->B:Lk1e$b;

    iput-object v0, p0, Lk1e;->b:Lk1e$b;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk1e;->d:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lk1e;->a:Landroid/view/View;

    return-void
.end method

.method public static b(Lk1e$b;F)Lk1e$b;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lk1e;->e:[Lk1e$b;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v2, v1, v0

    if-ne v2, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-gez v0, :cond_2

    return-object p0

    :cond_2
    const/high16 p0, 0x41b00000    # 22.0f

    add-float/2addr p1, p0

    const/high16 p0, 0x42340000    # 45.0f

    div-float/2addr p1, p0

    float-to-int p0, p1

    add-int/2addr v0, p0

    .line 3
    array-length p0, v1

    rem-int/2addr v0, p0

    .line 4
    aget-object p0, v1, v0

    return-object p0
.end method

.method public static d(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    .line 4
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0, v3, v3, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lk1e$b;)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lk1e;->e(Lk1e$b;)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lk1e$b;)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    sget-object v0, Lk1e$b;->B:Lk1e$b;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lk1e;->c:Landroid/view/PointerIcon;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lk1e;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/PointerIcon;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lk1e;->a(Lk1e$b;)Landroid/view/PointerIcon;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lk1e;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final e(Lk1e$b;)Landroid/view/PointerIcon;
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    .line 2
    sget-object v1, Lk1e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    move-object p1, v1

    goto :goto_0

    :pswitch_0
    const-string p1, "cursor_stretching_rotate"

    goto :goto_0

    :pswitch_1
    const-string p1, "cursor_stretching_down_right"

    goto :goto_0

    :pswitch_2
    const-string p1, "cursor_stretching_down_middle"

    goto :goto_0

    :pswitch_3
    const-string p1, "cursor_stretching_down_left"

    goto :goto_0

    :pswitch_4
    const-string p1, "cursor_stretching_middle_right"

    goto :goto_0

    :pswitch_5
    const-string p1, "cursor_stretching_middle_left"

    goto :goto_0

    :pswitch_6
    const-string p1, "cursor_stretching_up_right"

    goto :goto_0

    :pswitch_7
    const-string p1, "cursor_stretching_up_middle"

    goto :goto_0

    :pswitch_8
    const-string p1, "cursor_stretching_up_left"

    goto :goto_0

    :pswitch_9
    const-string p1, "cursor_arrow_move"

    :goto_0
    if-eqz p1, :cond_0

    .line 3
    iget-object v2, p0, Lk1e;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, p1}, Lcom/resouce/module/IResourceManager;->h(Ljava/lang/String;)I

    move-result p1

    invoke-static {v2, p1}, Lk1e;->d(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    invoke-static {}, Lcn/wps/core/runtime/Platform;->t()Lvq1;

    move-result-object v0

    iget v0, v0, Lvq1;->a:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float v0, v0, v2

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lez v2, :cond_0

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v2, v0

    if-lez v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v2, v0

    if-lez v2, :cond_0

    .line 7
    invoke-static {p1, v0, v0}, Landroid/view/PointerIcon;->create(Landroid/graphics/Bitmap;FF)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/view/PointerIcon;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lk1e;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    :cond_0
    return-void
.end method

.method public g(Lk1e$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1e;->b:Lk1e$b;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lk1e;->c(Lk1e$b;)Landroid/view/PointerIcon;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk1e;->f(Landroid/view/PointerIcon;)V

    .line 3
    iput-object p1, p0, Lk1e;->b:Lk1e$b;

    return-void
.end method
