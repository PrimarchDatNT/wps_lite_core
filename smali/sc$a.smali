.class public Lsc$a;
.super Ljava/lang/Object;
.source "FragmentLayoutInflaterFactory.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzc;

.field public final synthetic I:Lsc;


# direct methods
.method public constructor <init>(Lsc;Lzc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsc$a;->I:Lsc;

    iput-object p2, p0, Lsc$a;->B:Lzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsc$a;->B:Lzc;

    invoke-virtual {p1}, Lzc;->k()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lsc$a;->B:Lzc;

    invoke-virtual {v0}, Lzc;->m()V

    .line 3
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lsc$a;->I:Lsc;

    iget-object v0, v0, Lsc;->B:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1, v0}, Lhd;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Lhd;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lhd;->j()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
