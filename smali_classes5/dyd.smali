.class public Ldyd;
.super Ljava/lang/Object;
.source "PenKitDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final B:Lhd3;

.field public I:Lqwd;

.field public S:Landroid/content/Context;

.field public T:Lhd3$g;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Lx3o;

.field public X:Landroid/widget/ImageView;

.field public Y:Landroid/widget/ImageView;

.field public Z:Landroid/widget/ImageView;

.field public a0:Landroid/widget/ImageView;

.field public b0:Lcom/huawei/stylus/penengine/view/HwHandWritingView;

.field public volatile c0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqwd;Lx3o;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldyd;->S:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ldyd;->I:Lqwd;

    .line 4
    iput-object p3, p0, Ldyd;->W:Lx3o;

    .line 5
    new-instance p2, Ldyd$a;

    iget-object p3, p0, Ldyd;->S:Landroid/content/Context;

    const v0, 0x7f13012d

    invoke-direct {p2, p0, p3, v0}, Ldyd$a;-><init>(Ldyd;Landroid/content/Context;I)V

    iput-object p2, p0, Ldyd;->T:Lhd3$g;

    .line 6
    invoke-virtual {p2}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 7
    iget-object p2, p0, Ldyd;->T:Lhd3$g;

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 8
    iget-object p2, p0, Ldyd;->T:Lhd3$g;

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-static {p2, p3}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 9
    iget-object p2, p0, Ldyd;->T:Lhd3$g;

    iget-object v0, p0, Ldyd;->S:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0a94

    goto :goto_0

    :cond_0
    const v0, 0x7f0e0a9f

    :goto_0
    invoke-virtual {p2, v0}, Lhd3$g;->setContentView(I)V

    .line 10
    iget-object p2, p0, Ldyd;->T:Lhd3$g;

    const v0, 0x7f0b2353

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ldyd;->U:Landroid/view/View;

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/View;->setClickable(Z)V

    .line 12
    iget-object p2, p0, Ldyd;->U:Landroid/view/View;

    invoke-static {p2}, Lxih;->P(Landroid/view/View;)V

    .line 13
    iget-object p2, p0, Ldyd;->T:Lhd3$g;

    const v0, 0x7f0b2351

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ldyd;->V:Landroid/view/View;

    .line 14
    iget-object p2, p0, Ldyd;->T:Lhd3$g;

    const v0, 0x7f0b1f6d

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f123283

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 15
    invoke-static {}, Lyo2;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f121934

    goto :goto_1

    :cond_1
    const v2, 0x7f121935

    :goto_1
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v1

    .line 16
    invoke-virtual {p1, v0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    new-instance p2, Lhd3;

    iget-object p3, p0, Ldyd;->S:Landroid/content/Context;

    invoke-direct {p2, p3}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f12281f

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    move-result-object p1

    iget-object p2, p0, Ldyd;->S:Landroid/content/Context;

    const v0, 0x7f121b99

    .line 19
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    move-result-object p1

    iget-object p2, p0, Ldyd;->S:Landroid/content/Context;

    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f122b45

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ldyd;->S:Landroid/content/Context;

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060626

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    new-instance v2, Ldyd$d;

    invoke-direct {v2, p0}, Ldyd$d;-><init>(Ldyd;)V

    .line 22
    invoke-virtual {p1, p2, v0, v2}, Lhd3;->setNeutralButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    iget-object p2, p0, Ldyd;->S:Landroid/content/Context;

    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Ldyd;->S:Landroid/content/Context;

    .line 24
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    new-instance v0, Ldyd$c;

    invoke-direct {v0, p0}, Ldyd$c;-><init>(Ldyd;)V

    .line 25
    invoke-virtual {p1, p2, p3, v0}, Lhd3;->setPositiveButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    iget-object p2, p0, Ldyd;->S:Landroid/content/Context;

    .line 26
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f121dbf

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Ldyd;->S:Landroid/content/Context;

    .line 27
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    new-instance v0, Ldyd$b;

    invoke-direct {v0, p0}, Ldyd$b;-><init>(Ldyd;)V

    .line 28
    invoke-virtual {p1, p2, p3, v0}, Lhd3;->setNegativeButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    iput-object p1, p0, Ldyd;->B:Lhd3;

    .line 29
    invoke-virtual {p0}, Ldyd;->m()V

    return-void
.end method

.method public static synthetic a(Ldyd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldyd;->c0:Z

    return p0
.end method

.method public static synthetic b(Ldyd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldyd;->c0:Z

    return p1
.end method

.method public static synthetic c(Ldyd;)Lcom/huawei/stylus/penengine/view/HwHandWritingView;
    .locals 0

    .line 1
    iget-object p0, p0, Ldyd;->b0:Lcom/huawei/stylus/penengine/view/HwHandWritingView;

    return-object p0
.end method

.method public static synthetic d(Ldyd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldyd;->o()V

    return-void
.end method

.method public static synthetic e(Ldyd;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Ldyd;->B:Lhd3;

    return-object p0
.end method

.method public static synthetic f(Ldyd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldyd;->n()V

    return-void
.end method

.method public static synthetic g(Ldyd;)Lx3o;
    .locals 0

    .line 1
    iget-object p0, p0, Ldyd;->W:Lx3o;

    return-object p0
.end method

.method public static synthetic h(Ldyd;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Ldyd;->Y:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic i(Ldyd;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Ldyd;->Z:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic j(Ldyd;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Ldyd;->a0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic k(Ldyd;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ldyd;->U:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic l(Ldyd;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ldyd;->V:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldyd;->T:Lhd3$g;

    const v1, 0x7f0b234f

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldyd;->X:Landroid/widget/ImageView;

    .line 2
    iget-object v0, p0, Ldyd;->T:Lhd3$g;

    const v1, 0x7f0b2355

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldyd;->Y:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Ldyd;->T:Lhd3$g;

    const v1, 0x7f0b2352

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldyd;->Z:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Ldyd;->T:Lhd3$g;

    const v1, 0x7f0b2354

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldyd;->a0:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Ldyd;->X:Landroid/widget/ImageView;

    iget-object v1, p0, Ldyd;->S:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 6
    iget-object v0, p0, Ldyd;->Y:Landroid/widget/ImageView;

    iget-object v1, p0, Ldyd;->S:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 7
    iget-object v0, p0, Ldyd;->Z:Landroid/widget/ImageView;

    iget-object v1, p0, Ldyd;->S:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 8
    iget-object v0, p0, Ldyd;->a0:Landroid/widget/ImageView;

    iget-object v1, p0, Ldyd;->S:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 9
    iget-object v0, p0, Ldyd;->Y:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Ldyd;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 11
    iget-object v0, p0, Ldyd;->a0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 12
    iget-object v0, p0, Ldyd;->X:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Ldyd;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Ldyd;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Ldyd;->a0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Ldyd;->T:Lhd3$g;

    const v2, 0x7f0b2350

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/stylus/penengine/view/HwHandWritingView;

    iput-object v0, p0, Ldyd;->b0:Lcom/huawei/stylus/penengine/view/HwHandWritingView;

    .line 17
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object v0

    invoke-virtual {v0}, Lv5d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lv5d;->H(Z)V

    .line 19
    iget-object v0, p0, Ldyd;->b0:Lcom/huawei/stylus/penengine/view/HwHandWritingView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/stylus/penengine/view/HwHandWritingView;->setSupportFinger(Z)V

    .line 20
    :cond_0
    iget-object v0, p0, Ldyd;->b0:Lcom/huawei/stylus/penengine/view/HwHandWritingView;

    new-instance v1, Ldyd$e;

    invoke-direct {v1, p0}, Ldyd$e;-><init>(Ldyd;)V

    invoke-virtual {v0, v1}, Lcom/huawei/stylus/penengine/view/HwHandWritingView;->setPaintViewListener(Lcom/huawei/stylus/penengine/view/IPaintViewListener;)V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    new-instance v0, Ldyd$f;

    invoke-direct {v0, p0}, Ldyd$f;-><init>(Ldyd;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public final o()V
    .locals 12

    .line 1
    iget-object v0, p0, Ldyd;->b0:Lcom/huawei/stylus/penengine/view/HwHandWritingView;

    invoke-virtual {v0}, Lcom/huawei/stylus/penengine/view/HwHandWritingView;->getContentRange()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ".dat"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v5, p0, Ldyd;->b0:Lcom/huawei/stylus/penengine/view/HwHandWritingView;

    invoke-virtual {v5, v3}, Lcom/huawei/stylus/penengine/view/HwHandWritingView;->save(Ljava/lang/String;)Z

    .line 7
    iget-object v5, p0, Ldyd;->b0:Lcom/huawei/stylus/penengine/view/HwHandWritingView;

    invoke-virtual {v5}, Lcom/huawei/stylus/penengine/view/HwHandWritingView;->getContentRange()Landroid/graphics/Rect;

    move-result-object v5

    .line 8
    iget-object v6, p0, Ldyd;->S:Landroid/content/Context;

    const/high16 v7, 0x41f00000    # 30.0f

    invoke-static {v6, v7}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v6

    .line 9
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v8

    add-int/2addr v8, v6

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 10
    new-instance v8, Landroid/graphics/RectF;

    iget v9, v5, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v10, v5, Landroid/graphics/Rect;->top:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v10, v6

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-float v10, v10

    iget v11, v5, Landroid/graphics/Rect;->right:I

    int-to-float v11, v11

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-direct {v8, v9, v10, v11, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    iget-object v5, p0, Ldyd;->b0:Lcom/huawei/stylus/penengine/view/HwHandWritingView;

    invoke-virtual {v5, v7, v8}, Lcom/huawei/stylus/penengine/view/HwHandWritingView;->getThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v7, v0}, Lgfh;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 14
    iget-object v1, p0, Ldyd;->I:Lqwd;

    iget-object v2, p0, Ldyd;->W:Lx3o;

    invoke-virtual {v1, v2, v3, v0}, Lqwd;->m(Lx3o;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ldyd;->I:Lqwd;

    iget-object v1, p0, Ldyd;->W:Lx3o;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lqwd;->m(Lx3o;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "func_result"

    .line 17
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "ppt"

    .line 18
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "penkit"

    .line 19
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "ppt/drawing_board"

    .line 20
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "drawing_board"

    .line 21
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 22
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 23
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldyd;->a0:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldyd;->n()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ldyd;->Y:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Ldyd;->b0:Lcom/huawei/stylus/penengine/view/HwHandWritingView;

    invoke-virtual {p1}, Lcom/huawei/stylus/penengine/view/HwHandWritingView;->canUndo()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Ldyd;->b0:Lcom/huawei/stylus/penengine/view/HwHandWritingView;

    invoke-virtual {p1}, Lcom/huawei/stylus/penengine/view/HwHandWritingView;->undo()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Ldyd;->Z:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Ldyd;->b0:Lcom/huawei/stylus/penengine/view/HwHandWritingView;

    invoke-virtual {p1}, Lcom/huawei/stylus/penengine/view/HwHandWritingView;->canRedo()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Ldyd;->b0:Lcom/huawei/stylus/penengine/view/HwHandWritingView;

    invoke-virtual {p1}, Lcom/huawei/stylus/penengine/view/HwHandWritingView;->redo()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Ldyd;->X:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_4

    .line 10
    iget-object p1, p0, Ldyd;->b0:Lcom/huawei/stylus/penengine/view/HwHandWritingView;

    invoke-virtual {p1}, Lcom/huawei/stylus/penengine/view/HwHandWritingView;->canUndo()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldyd;->B:Lhd3;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Lhd3;->show()V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Ldyd;->T:Lhd3$g;

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    :cond_4
    :goto_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldyd;->T:Lhd3$g;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lhd3$g;->show()V

    return-void
.end method
