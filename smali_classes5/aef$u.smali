.class public final Laef$u;
.super Ljava/lang/Object;
.source "FeatureShareHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laef;->k(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Laef$i0;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View$OnClickListener;

.field public final synthetic I:Laef$i0;

.field public final synthetic S:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Laef$i0;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laef$u;->B:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Laef$u;->I:Laef$i0;

    iput-object p3, p0, Laef$u;->S:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laef$u;->B:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Laef$u;->I:Laef$i0;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Laef$u;->S:Landroid/widget/ImageView;

    invoke-virtual {p1}, Laef$i0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method
