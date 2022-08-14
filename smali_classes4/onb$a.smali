.class public Lonb$a;
.super Ljava/lang/Object;
.source "NewHomeBlur.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lonb;->c(ILandroid/graphics/Bitmap;[Landroid/view/View;[Landroid/view/View;Lypb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:[Landroid/view/View;

.field public final synthetic I:[Landroid/view/View;

.field public final synthetic S:Lypb;

.field public final synthetic T:I

.field public final synthetic U:Landroid/graphics/Bitmap;

.field public final synthetic V:Lonb;


# direct methods
.method public constructor <init>(Lonb;[Landroid/view/View;[Landroid/view/View;Lypb;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lonb$a;->V:Lonb;

    iput-object p2, p0, Lonb$a;->B:[Landroid/view/View;

    iput-object p3, p0, Lonb$a;->I:[Landroid/view/View;

    iput-object p4, p0, Lonb$a;->S:Lypb;

    iput p5, p0, Lonb$a;->T:I

    iput-object p6, p0, Lonb$a;->U:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/16 v2, 0xc8

    const/4 v3, 0x2

    const/high16 v4, 0x7f060000

    const/4 v5, 0x0

    if-ne v1, v3, :cond_1

    .line 3
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    .line 4
    iget-object v6, p0, Lonb$a;->V:Lonb;

    iget-object v7, p0, Lonb$a;->B:[Landroid/view/View;

    iget-object v8, p0, Lonb$a;->I:[Landroid/view/View;

    iget-object v9, p0, Lonb$a;->S:Lypb;

    .line 5
    invoke-interface {v9}, Lypb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/16 v10, 0xc8

    .line 6
    :goto_0
    invoke-static/range {v6 .. v11}, Lonb;->a(Lonb;[Landroid/view/View;[Landroid/view/View;Lypb;II)V

    goto/16 :goto_6

    .line 7
    :cond_1
    iget v1, p0, Lonb$a;->T:I

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    .line 9
    iget-object v6, p0, Lonb$a;->V:Lonb;

    iget-object v7, p0, Lonb$a;->B:[Landroid/view/View;

    iget-object v8, p0, Lonb$a;->I:[Landroid/view/View;

    iget-object v9, p0, Lonb$a;->S:Lypb;

    .line 10
    invoke-interface {v9}, Lypb;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const/16 v10, 0xc8

    .line 11
    :goto_1
    invoke-static/range {v6 .. v11}, Lonb;->a(Lonb;[Landroid/view/View;[Landroid/view/View;Lypb;II)V

    goto/16 :goto_6

    .line 12
    :cond_3
    iget-object v1, p0, Lonb$a;->U:Landroid/graphics/Bitmap;

    if-nez v1, :cond_4

    return-void

    .line 13
    :cond_4
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v6, p0, Lonb$a;->U:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0xa

    const/4 v7, 0x0

    .line 16
    :goto_2
    iget-object v8, p0, Lonb$a;->U:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    const/4 v9, 0x1

    if-ge v7, v8, :cond_5

    .line 17
    iget-object v8, p0, Lonb$a;->U:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v7, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v8

    .line 18
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v6

    goto :goto_2

    .line 19
    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_9

    const/4 v6, 0x0

    .line 21
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v9

    if-ge v6, v7, :cond_7

    .line 22
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v7, v10, :cond_6

    .line 23
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    move v6, v8

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_9

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    div-int/2addr v1, v3

    sub-int/2addr v1, v9

    if-lez v1, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    div-int/2addr v1, v3

    add-int/lit8 v5, v1, -0x1

    .line 25
    :cond_8
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 26
    :cond_9
    invoke-static {v1}, Lwp2;->b(I)Z

    move-result v2

    .line 27
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v2, :cond_a

    const/16 v0, 0x1a

    const/16 v2, 0x15

    .line 28
    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 29
    invoke-static {v1, v0}, Lwp2;->a(II)I

    move-result v1

    goto :goto_5

    .line 30
    :cond_a
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_5

    :cond_b
    if-nez v2, :cond_c

    .line 31
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :cond_c
    :goto_5
    move v7, v1

    .line 32
    iget-object v2, p0, Lonb$a;->V:Lonb;

    iget-object v3, p0, Lonb$a;->B:[Landroid/view/View;

    iget-object v4, p0, Lonb$a;->I:[Landroid/view/View;

    iget-object v5, p0, Lonb$a;->S:Lypb;

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lonb;->a(Lonb;[Landroid/view/View;[Landroid/view/View;Lypb;II)V

    :goto_6
    return-void
.end method
