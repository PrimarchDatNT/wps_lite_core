.class public Lul8;
.super Landroid/widget/BaseAdapter;
.source "CouponListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lul8$b;,
        Lul8$a;
    }
.end annotation


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgj2;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lxl8;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgj2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lul8;->B:Ljava/util/List;

    .line 3
    new-instance p1, Lxl8;

    invoke-direct {p1}, Lxl8;-><init>()V

    iput-object p1, p0, Lul8;->I:Lxl8;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lxl8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgj2;",
            ">;",
            "Lxl8;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 5
    iput-object p1, p0, Lul8;->B:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lul8;->I:Lxl8;

    return-void
.end method


# virtual methods
.method public a(I)Lgj2;
    .locals 1

    .line 1
    iget-object v0, p0, Lul8;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgj2;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lul8;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lul8;->a(I)Lgj2;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0273

    .line 2
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance p3, Lul8$a;

    invoke-direct {p3, p2}, Lul8$a;-><init>(Landroid/view/View;)V

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lul8$a;

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lul8;->a(I)Lgj2;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lul8;->I:Lxl8;

    invoke-virtual {v1, p1}, Lxl8;->a(Lgj2;)Lul8$b;

    move-result-object v1

    .line 8
    iget-object v2, p3, Lul8$a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 9
    iget v3, v1, Lul8$b;->g:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 10
    iget-object v2, p3, Lul8$a;->b:Landroid/widget/ImageView;

    iget v3, v1, Lul8$b;->f:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v2, p3, Lul8$a;->c:Landroid/widget/TextView;

    iget-object v3, v1, Lul8$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v2, p3, Lul8$a;->d:Landroid/widget/TextView;

    iget-object v3, v1, Lul8$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v2, p3, Lul8$a;->e:Landroid/widget/TextView;

    iget-object v3, v1, Lul8$b;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v2, p3, Lul8$a;->f:Landroid/widget/TextView;

    iget-object v3, v1, Lul8$b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 16
    iget-object v2, p3, Lul8$a;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f08192a

    invoke-static {v2, v3, v4}, Lvrb;->x(Landroid/view/View;Landroid/content/Context;I)V

    .line 17
    :cond_1
    invoke-virtual {p1}, Lgj2;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p3, Lul8$a;->h:Landroid/widget/TextView;

    const-string v2, "paypal exclusive"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object p1, p3, Lul8$a;->h:Landroid/widget/TextView;

    const-string v2, "google exclusive"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_1
    invoke-static {}, Ldgh;->N0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    iget-object p1, p3, Lul8$a;->h:Landroid/widget/TextView;

    const v2, 0x7f0804be

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 22
    :cond_3
    iget-object p1, p3, Lul8$a;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 23
    instance-of v2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_4

    .line 24
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 25
    :cond_4
    iget-boolean p1, v1, Lul8$b;->e:Z

    if-eqz p1, :cond_5

    .line 26
    iget-object p1, p3, Lul8$a;->g:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 27
    :cond_5
    iget-object p1, p3, Lul8$a;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-object p2
.end method
