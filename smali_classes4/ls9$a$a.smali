.class public Lls9$a$a;
.super Ljava/lang/Object;
.source "FunctionGridAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls9$a;->a(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic S:Lls9$a;


# direct methods
.method public constructor <init>(Lls9$a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lls9$a$a;->S:Lls9$a;

    iput p2, p0, Lls9$a$a;->B:I

    iput-object p3, p0, Lls9$a$a;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget v0, p0, Lls9$a$a;->B:I

    const/4 v1, -0x1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lls9$a$a;->I:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lls9$a$a;->I:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lls9$a$a;->S:Lls9$a;

    iget-object v1, v1, Lls9$a;->a:Lls9$b;

    iget-object v1, v1, Lls9$b;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4
    iget-object v1, p0, Lls9$a$a;->S:Lls9$a;

    iget-object v1, v1, Lls9$a;->a:Lls9$b;

    iget-object v1, v1, Lls9$b;->d:Landroid/widget/TextView;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v3, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 5
    iget-object v1, p0, Lls9$a$a;->S:Lls9$a;

    iget-object v1, v1, Lls9$a;->a:Lls9$b;

    iget-object v1, v1, Lls9$b;->d:Landroid/widget/TextView;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f081887

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lls9$a$a;->S:Lls9$a;

    iget-object v1, v1, Lls9$a;->a:Lls9$b;

    iget-object v1, v1, Lls9$b;->d:Landroid/widget/TextView;

    .line 9
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v3, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    .line 10
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v5

    invoke-virtual {v5}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v4

    .line 11
    invoke-virtual {v1, v3, v2, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 12
    iget-object v1, p0, Lls9$a$a;->S:Lls9$a;

    iget-object v1, v1, Lls9$a;->a:Lls9$b;

    iget-object v1, v1, Lls9$b;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v3, -0x2

    .line 13
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    iget-object v3, p0, Lls9$a$a;->S:Lls9$a;

    iget-object v3, v3, Lls9$a;->a:Lls9$b;

    iget-object v3, v3, Lls9$b;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v1, p0, Lls9$a$a;->S:Lls9$a;

    iget-object v1, v1, Lls9$a;->a:Lls9$b;

    iget-object v1, v1, Lls9$b;->d:Landroid/widget/TextView;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f081888

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :goto_0
    iget-object v1, p0, Lls9$a$a;->S:Lls9$a;

    iget-object v1, v1, Lls9$a;->a:Lls9$b;

    iget-object v1, v1, Lls9$b;->d:Landroid/widget/TextView;

    const/16 v3, 0x63

    if-le v0, v3, :cond_1

    const-string v0, "99+"

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lls9$a$a;->S:Lls9$a;

    iget-object v0, v0, Lls9$a;->a:Lls9$b;

    iget-object v0, v0, Lls9$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 20
    :cond_2
    iget-object v0, p0, Lls9$a$a;->S:Lls9$a;

    iget-object v0, v0, Lls9$a;->a:Lls9$b;

    iget-object v0, v0, Lls9$b;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method
