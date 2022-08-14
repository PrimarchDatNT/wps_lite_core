.class public Lcic$b;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "SelectLanguageDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final j0:Landroid/widget/RadioButton;

.field public final k0:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1e2d

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcic$b;->j0:Landroid/widget/RadioButton;

    const v0, 0x7f0b1e2e

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcic$b;->k0:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static synthetic Q(Lcic$b;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcic$b;->k0:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method public static synthetic R(Lcic$b;)Landroid/widget/RadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcic$b;->j0:Landroid/widget/RadioButton;

    return-object p0
.end method
