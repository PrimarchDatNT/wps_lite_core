.class public Lyfa$a;
.super Ljava/lang/Object;
.source "OpenBaseIView.java"

# interfaces
.implements Lcn/wps/moffice/main/open/base/OpenScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyfa;->h3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyfa;


# direct methods
.method public constructor <init>(Lyfa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyfa$a;->a:Lyfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/open/base/OpenScrollView$b;)V
    .locals 3

    .line 1
    sget-object v0, Lcn/wps/moffice/main/open/base/OpenScrollView$b;->B:Lcn/wps/moffice/main/open/base/OpenScrollView$b;

    const-wide/16 v1, 0xc8

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lyfa$a;->a:Lyfa;

    invoke-static {p1}, Lyfa;->R2(Lyfa;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcn/wps/moffice/main/open/base/OpenScrollView$b;->S:Lcn/wps/moffice/main/open/base/OpenScrollView$b;

    if-ne v0, p1, :cond_1

    .line 4
    iget-object p1, p0, Lyfa$a;->a:Lyfa;

    invoke-static {p1}, Lyfa;->R2(Lyfa;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lyfa$a;->a:Lyfa;

    invoke-static {v0}, Lyfa;->R2(Lyfa;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_0
    return-void
.end method
