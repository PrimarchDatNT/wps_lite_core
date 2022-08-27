.class public Lsg5$e;
.super Ljava/lang/Object;
.source "PreViewFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsg5;


# direct methods
.method public constructor <init>(Lsg5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg5$e;->B:Lsg5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg5$e;->B:Lsg5;

    invoke-static {v0}, Lsg5;->m2(Lsg5;)Landroid/widget/ScrollView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg5$e;->B:Lsg5;

    invoke-static {v0}, Lsg5;->n2(Lsg5;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg5$e;->B:Lsg5;

    invoke-static {v0}, Lsg5;->n2(Lsg5;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lsg5$e;->B:Lsg5;

    invoke-static {v0}, Lsg5;->n2(Lsg5;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    iget-object v1, p0, Lsg5$e;->B:Lsg5;

    invoke-static {v1}, Lsg5;->o2(Lsg5;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lsg5$e;->B:Lsg5;

    invoke-static {v1}, Lsg5;->m2(Lsg5;)Landroid/widget/ScrollView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 4
    iget-object v0, p0, Lsg5$e;->B:Lsg5;

    invoke-static {v0}, Lsg5;->n2(Lsg5;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method
