.class public Loj6$c;
.super Ljava/lang/Object;
.source "NovelHomeNestScrollViewHelper.java"

# interfaces
.implements Lcn/wps/moffice/home/main/widget/NestedScrollLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loj6;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loj6;


# direct methods
.method public constructor <init>(Loj6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loj6$c;->a:Loj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/home/main/widget/NestedScrollLayout;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Loj6$c;->a:Loj6;

    invoke-static {p1}, Loj6;->a(Loj6;)I

    move-result p1

    const/4 p2, 0x0

    const/16 p4, 0x8

    if-lt p3, p1, :cond_1

    .line 2
    iget-object p1, p0, Loj6$c;->a:Loj6;

    invoke-static {p1}, Loj6;->e(Loj6;)Lcn/wps/moffice/home/main/widget/NovelSearchTitleLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Loj6$c;->a:Loj6;

    invoke-static {p1}, Loj6;->f(Loj6;)Loj6$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Loj6$c;->a:Loj6;

    invoke-static {p1}, Loj6;->f(Loj6;)Loj6$d;

    move-result-object p1

    const/4 p3, 0x1

    invoke-interface {p1, p3}, Loj6$d;->a(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Loj6$c;->a:Loj6;

    invoke-static {p1}, Loj6;->e(Loj6;)Lcn/wps/moffice/home/main/widget/NovelSearchTitleLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Loj6$c;->a:Loj6;

    invoke-static {p1}, Loj6;->g(Loj6;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Loj6$c;->a:Loj6;

    invoke-static {p1}, Loj6;->e(Loj6;)Lcn/wps/moffice/home/main/widget/NovelSearchTitleLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-eq p1, p4, :cond_2

    iget-object p1, p0, Loj6$c;->a:Loj6;

    invoke-static {p1}, Loj6;->f(Loj6;)Loj6$d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Loj6$c;->a:Loj6;

    invoke-static {p1}, Loj6;->f(Loj6;)Loj6$d;

    move-result-object p1

    invoke-interface {p1, p2}, Loj6$d;->a(Z)V

    .line 8
    :cond_2
    iget-object p1, p0, Loj6$c;->a:Loj6;

    invoke-static {p1}, Loj6;->e(Loj6;)Lcn/wps/moffice/home/main/widget/NovelSearchTitleLayout;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Loj6$c;->a:Loj6;

    invoke-static {p1}, Loj6;->g(Loj6;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
