.class public Leib$a;
.super Ljava/lang/Object;
.source "FuncGuidePortrait.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leib;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/TextView;

.field public final synthetic I:Leib;


# direct methods
.method public constructor <init>(Leib;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leib$a;->I:Leib;

    iput-object p2, p0, Leib$a;->B:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Leib$a;->I:Leib;

    iget-object p2, p1, Lbib;->d0:Landroid/view/ViewGroup;

    iget-object p3, p1, Lbib;->j0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2, p3}, Lbib;->h(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Leib$a;->I:Leib;

    iget-object p2, p1, Lbib;->k0:Landroid/widget/ScrollView;

    iget-object p1, p1, Lbib;->B:Landroid/app/Activity;

    invoke-static {p2, p1}, Ldgh;->T0(Landroid/view/View;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Leib$a;->B:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
