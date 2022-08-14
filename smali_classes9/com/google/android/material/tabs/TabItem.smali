.class public Lcom/google/android/material/tabs/TabItem;
.super Landroid/view/View;
.source "TabItem.java"


# instance fields
.field public final B:Ljava/lang/CharSequence;

.field public final I:Landroid/graphics/drawable/Drawable;

.field public final S:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lcn/wps/moffice_eng/R$styleable;->TabItem:[I

    .line 4
    invoke-static {p1, p2, v0}, Lf2;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lf2;

    move-result-object p1

    const/4 p2, 0x2

    .line 5
    invoke-virtual {p1, p2}, Lf2;->p(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/tabs/TabItem;->B:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lf2;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabItem;->I:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0, p2}, Lf2;->n(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/tabs/TabItem;->S:I

    .line 8
    invoke-virtual {p1}, Lf2;->w()V

    return-void
.end method
