.class public Lgff;
.super Ljava/lang/Object;
.source "PreviewFooter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgff$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/graphics/Bitmap;

.field public o:Landroid/content/Context;

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e076e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgff;->a:Landroid/view/View;

    .line 3
    iput-object p1, p0, Lgff;->o:Landroid/content/Context;

    const v1, 0x7f0b0214

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgff;->b:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lgff;->a:Landroid/view/View;

    const v1, 0x7f0b2bb5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgff;->c:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lgff;->a:Landroid/view/View;

    const v1, 0x7f0b1a51

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgff;->f:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lgff;->a:Landroid/view/View;

    const v1, 0x7f0b1a52

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgff;->g:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lgff;->a:Landroid/view/View;

    const v1, 0x7f0b185c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgff;->h:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lgff;->a:Landroid/view/View;

    const v1, 0x7f0b185d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgff;->i:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lgff;->a:Landroid/view/View;

    const v1, 0x7f0b349c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgff;->m:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lgff;->a:Landroid/view/View;

    const v1, 0x7f0b2b97

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgff;->j:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lgff;->a:Landroid/view/View;

    const v1, 0x7f0b2b98

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgff;->d:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lgff;->a:Landroid/view/View;

    const v1, 0x7f0b2bb3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgff;->k:Landroid/widget/ImageView;

    .line 14
    iget-object v0, p0, Lgff;->a:Landroid/view/View;

    const v1, 0x7f0b349d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgff;->l:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lgff;->a:Landroid/view/View;

    const v1, 0x7f0b1858

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgff;->e:Landroid/view/View;

    .line 16
    invoke-static {p1}, Lukh;->d(Landroid/content/Context;)F

    move-result p1

    const/high16 v0, 0x42d40000    # 106.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lgff;->p:I

    .line 17
    invoke-virtual {p0}, Lgff;->m()V

    .line 18
    new-instance p1, Lgff$a;

    invoke-direct {p1, p0}, Lgff$a;-><init>(Lgff;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public static synthetic a(Lgff;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lgff;->n:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic b(Lgff;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lgff;->n:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic c(Lgff;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lgff;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic d(Lgff;)I
    .locals 0

    .line 1
    iget p0, p0, Lgff;->p:I

    return p0
.end method


# virtual methods
.method public e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lgff;->a:Landroid/view/View;

    return-object v0
.end method

.method public f(Lwef;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsef;",
            ">(",
            "Lwef<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lwef;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lgff;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Lgff;->o:Landroid/content/Context;

    const/high16 v1, 0x42500000    # 52.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lgff;->g(Landroid/view/View;I)V

    .line 3
    iget-object p1, p0, Lgff;->e:Landroid/view/View;

    iget-object v0, p0, Lgff;->o:Landroid/content/Context;

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lgff;->g(Landroid/view/View;I)V

    .line 4
    iget-object p1, p0, Lgff;->l:Landroid/widget/TextView;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0xd

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p0, p1, v2, v0}, Lgff;->h(Landroid/view/View;I[I)V

    .line 5
    iget-object p1, p0, Lgff;->e:Landroid/view/View;

    invoke-virtual {p0, p1, v2}, Lgff;->j(Landroid/view/View;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lwef;->a()Lsef;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lgff;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lgff;->o:Landroid/content/Context;

    invoke-virtual {p1}, Lwef;->a()Lsef;

    move-result-object v2

    invoke-virtual {v2}, Lsef;->h()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lgff;->g(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, Lgff;->e:Landroid/view/View;

    iget-object v1, p0, Lgff;->o:Landroid/content/Context;

    invoke-virtual {p1}, Lwef;->a()Lsef;

    move-result-object v2

    invoke-virtual {v2}, Lsef;->h()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lgff;->g(Landroid/view/View;I)V

    .line 9
    iget-object v0, p0, Lgff;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lgff;->o:Landroid/content/Context;

    invoke-virtual {p1}, Lwef;->a()Lsef;

    move-result-object v2

    invoke-virtual {v2}, Lsef;->o()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {p0, v0, v1, v2}, Lgff;->h(Landroid/view/View;I[I)V

    .line 10
    iget-object v0, p0, Lgff;->e:Landroid/view/View;

    iget-object v1, p0, Lgff;->o:Landroid/content/Context;

    invoke-virtual {p1}, Lwef;->a()Lsef;

    move-result-object p1

    invoke-virtual {p1}, Lsef;->i()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v1, p1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lgff;->j(Landroid/view/View;I)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0xe
        0xc
    .end array-data
.end method

.method public final g(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final varargs h(Landroid/view/View;I[I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p3, v2

    .line 3
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgff;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final j(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final k(Lwef;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsef;",
            ">(",
            "Lwef<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lwef;->a()Lsef;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lsef;->p()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lsef;->a()I

    move-result v2

    .line 4
    iget-object v3, p0, Lgff;->e:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v3, p0, Lgff;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v3, p0, Lgff;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v1, p0, Lgff;->l:Landroid/widget/TextView;

    int-to-float p2, p2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    iget-object p2, p0, Lgff;->e:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    invoke-static {p1}, Lfff;->b(Lwef;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {v0}, Lsef;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lgff;->k:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {p2, v0}, Lmh3;->f(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lgff;->k:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public l(Lwef;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsef;",
            ">(",
            "Lwef<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lwef;->a()Lsef;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lgff;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lgff;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lgff;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lgff;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lgff;->f:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lgff;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lgff;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lgff;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p1}, Lwef;->a()Lsef;

    move-result-object v0

    invoke-virtual {v0}, Lsef;->y()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const p1, -0x4a4a4b

    const/16 v0, 0xc

    const v1, -0x1a1a1b

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lgff;->n(III)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    .line 12
    invoke-virtual {p0, p1, v0}, Lgff;->k(Lwef;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgff;->o:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->J(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lgff;->o:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->I(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lgff;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v0, v2

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-void
.end method

.method public final n(III)V
    .locals 2

    .line 1
    invoke-static {}, Ltef;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgff;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lgff;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lgff;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lgff;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lgff;->m:Landroid/widget/TextView;

    const v1, 0x7f122bd6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lgff;->f:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    iget-object v0, p0, Lgff;->g:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    iget-object p3, p0, Lgff;->m:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p1, p0, Lgff;->m:Landroid/widget/TextView;

    const/4 p3, 0x1

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
