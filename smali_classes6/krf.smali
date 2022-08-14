.class public Lkrf;
.super Ljava/lang/Object;
.source "RefTokenDrawable.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ImgDecode"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkrf$b;
    }
.end annotation


# static fields
.field public static a:[Lkrf$b;

.field public static b:I

.field public static c:Landroid/graphics/drawable/Drawable;

.field public static d:Landroid/graphics/Bitmap;

.field public static e:Landroid/graphics/drawable/Drawable;

.field public static f:Landroid/graphics/Bitmap;

.field public static g:Landroid/graphics/drawable/Drawable;

.field public static h:Landroid/graphics/Bitmap;

.field public static i:Landroid/graphics/drawable/Drawable;

.field public static j:Landroid/graphics/Bitmap;

.field public static k:Landroid/graphics/drawable/Drawable;

.field public static l:Landroid/graphics/Bitmap;

.field public static m:Landroid/graphics/drawable/Drawable;

.field public static n:Landroid/graphics/Bitmap;

.field public static o:Landroid/graphics/drawable/Drawable;

.field public static p:Landroid/graphics/drawable/Drawable;

.field public static q:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lkrf$b;

    .line 1
    sget-object v1, Lkrf$b;->B:Lkrf$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkrf$b;->I:Lkrf$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkrf$b;->S:Lkrf$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkrf$b;->T:Lkrf$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lkrf$b;->U:Lkrf$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lkrf$b;->V:Lkrf$b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lkrf;->a:[Lkrf$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkrf$b;
    .locals 3

    .line 1
    sget v0, Lkrf;->b:I

    sget-object v1, Lkrf;->a:[Lkrf$b;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    .line 2
    sput v0, Lkrf;->b:I

    .line 3
    :cond_0
    sget v0, Lkrf;->b:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lkrf;->b:I

    aget-object v0, v1, v0

    return-object v0
.end method

.method public static b(Lkrf$b;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget-object v0, Lkrf$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const v1, 0x7f0813fd

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lkrf;->p:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lkrf;->q:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0813fc

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sput-object p0, Lkrf;->p:Landroid/graphics/drawable/Drawable;

    .line 4
    :cond_0
    sget-object p0, Lkrf;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_1
    sget-object v0, Lkrf;->o:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lkrf;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0813fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lkrf;->o:Landroid/graphics/drawable/Drawable;

    .line 7
    :cond_1
    sget-object v0, Lkrf;->o:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lkrf$b;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 8
    sget-object p0, Lkrf;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_2
    sget-object v0, Lkrf;->m:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 10
    sget-object v0, Lkrf;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lkrf;->m:Landroid/graphics/drawable/Drawable;

    .line 11
    :cond_2
    sget-object v0, Lkrf;->m:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lkrf$b;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12
    sget-object p0, Lkrf;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_3
    sget-object v0, Lkrf;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 14
    sget-object v0, Lkrf;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lkrf;->k:Landroid/graphics/drawable/Drawable;

    .line 15
    :cond_3
    sget-object v0, Lkrf;->k:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lkrf$b;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 16
    sget-object p0, Lkrf;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_4
    sget-object v0, Lkrf;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    .line 18
    sget-object v0, Lkrf;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lkrf;->i:Landroid/graphics/drawable/Drawable;

    .line 19
    :cond_4
    sget-object v0, Lkrf;->i:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lkrf$b;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 20
    sget-object p0, Lkrf;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 21
    :pswitch_5
    sget-object v0, Lkrf;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    .line 22
    sget-object v0, Lkrf;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lkrf;->g:Landroid/graphics/drawable/Drawable;

    .line 23
    :cond_5
    sget-object v0, Lkrf;->g:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lkrf$b;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 24
    sget-object p0, Lkrf;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 25
    :pswitch_6
    sget-object v0, Lkrf;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    .line 26
    sget-object v0, Lkrf;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lkrf;->e:Landroid/graphics/drawable/Drawable;

    .line 27
    :cond_6
    sget-object v0, Lkrf;->e:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lkrf$b;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 28
    sget-object p0, Lkrf;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 29
    :pswitch_7
    sget-object v0, Lkrf;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_7

    .line 30
    sget-object v0, Lkrf;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lkrf;->c:Landroid/graphics/drawable/Drawable;

    .line 31
    :cond_7
    sget-object v0, Lkrf;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lkrf$b;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 32
    sget-object p0, Lkrf;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static c(Lkrf$b;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0}, Lkrf;->b(Lkrf$b;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lkrf$b;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Lkrf;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    sget-object v1, Lkrf$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :pswitch_0
    sget-object p0, Lkrf;->n:Landroid/graphics/Bitmap;

    if-nez p0, :cond_0

    const p0, 0x7f08067a

    .line 4
    invoke-static {v0, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    sput-object p0, Lkrf;->n:Landroid/graphics/Bitmap;

    .line 5
    :cond_0
    sget-object p0, Lkrf;->n:Landroid/graphics/Bitmap;

    return-object p0

    .line 6
    :pswitch_1
    sget-object p0, Lkrf;->l:Landroid/graphics/Bitmap;

    if-nez p0, :cond_1

    const p0, 0x7f080679

    .line 7
    invoke-static {v0, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    sput-object p0, Lkrf;->l:Landroid/graphics/Bitmap;

    .line 8
    :cond_1
    sget-object p0, Lkrf;->l:Landroid/graphics/Bitmap;

    return-object p0

    .line 9
    :pswitch_2
    sget-object p0, Lkrf;->j:Landroid/graphics/Bitmap;

    if-nez p0, :cond_2

    const p0, 0x7f080678

    .line 10
    invoke-static {v0, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    sput-object p0, Lkrf;->j:Landroid/graphics/Bitmap;

    .line 11
    :cond_2
    sget-object p0, Lkrf;->j:Landroid/graphics/Bitmap;

    return-object p0

    .line 12
    :pswitch_3
    sget-object p0, Lkrf;->h:Landroid/graphics/Bitmap;

    if-nez p0, :cond_3

    const p0, 0x7f080677

    .line 13
    invoke-static {v0, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    sput-object p0, Lkrf;->h:Landroid/graphics/Bitmap;

    .line 14
    :cond_3
    sget-object p0, Lkrf;->h:Landroid/graphics/Bitmap;

    return-object p0

    .line 15
    :pswitch_4
    sget-object p0, Lkrf;->f:Landroid/graphics/Bitmap;

    if-nez p0, :cond_4

    const p0, 0x7f080676

    .line 16
    invoke-static {v0, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    sput-object p0, Lkrf;->f:Landroid/graphics/Bitmap;

    .line 17
    :cond_4
    sget-object p0, Lkrf;->f:Landroid/graphics/Bitmap;

    return-object p0

    .line 18
    :pswitch_5
    sget-object p0, Lkrf;->d:Landroid/graphics/Bitmap;

    if-nez p0, :cond_5

    const p0, 0x7f080675

    .line 19
    invoke-static {v0, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    sput-object p0, Lkrf;->d:Landroid/graphics/Bitmap;

    .line 20
    :cond_5
    sget-object p0, Lkrf;->d:Landroid/graphics/Bitmap;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lkrf;->q:Landroid/content/Context;

    return-void
.end method

.method public static f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lkrf;->q:Landroid/content/Context;

    return-void
.end method
