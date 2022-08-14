.class public Lvh3$c;
.super Ljava/lang/Object;
.source "CreateItemDialog.java"

# interfaces
.implements Lrh3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvh3;


# direct methods
.method public constructor <init>(Lvh3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvh3$c;->a:Lvh3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 0

    if-gez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Lvh3$c;->a:Lvh3;

    invoke-static {p1}, Lvh3;->e3(Lvh3;)I

    move-result p1

    sub-int/2addr p1, p2

    const/4 p3, 0x1

    if-ge p1, p3, :cond_1

    .line 2
    iget-object p1, p0, Lvh3$c;->a:Lvh3;

    invoke-virtual {p1}, Lvh3;->dismiss()V

    :cond_1
    return p2
.end method

.method public b(Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lvh3$c;->a:Lvh3;

    invoke-static {p2}, Lvh3;->i3(Lvh3;)Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/CreateDialogScrollRelativeLayout;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Landroid/view/View;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvh3$c;->a:Lvh3;

    invoke-static {p1}, Lvh3;->e3(Lvh3;)I

    move-result p1

    .line 2
    iget-object p2, p0, Lvh3$c;->a:Lvh3;

    invoke-static {p2}, Lvh3;->j3(Lvh3;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p2

    const/4 p3, 0x2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lvh3$c;->a:Lvh3;

    .line 3
    invoke-static {p2}, Lvh3;->j3(Lvh3;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-static {}, Lck5;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 4
    :cond_1
    iget-object p1, p0, Lvh3$c;->a:Lvh3;

    invoke-static {p1}, Lvh3;->k3(Lvh3;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lvh3$c;->a:Lvh3;

    invoke-static {p1}, Lvh3;->k3(Lvh3;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lvh3$c;->a:Lvh3;

    invoke-static {p1}, Lvh3;->k3(Lvh3;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x4

    if-le p1, p2, :cond_3

    .line 6
    iget-object p1, p0, Lvh3$c;->a:Lvh3;

    invoke-static {p1}, Lvh3;->e3(Lvh3;)I

    move-result p1

    div-int/2addr p1, p3

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Lvh3$c;->a:Lvh3;

    invoke-static {p1}, Lvh3;->e3(Lvh3;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    div-int/lit8 p1, p1, 0x3

    goto :goto_1

    .line 8
    :cond_4
    :goto_0
    iget-object p1, p0, Lvh3$c;->a:Lvh3;

    invoke-static {p1}, Lvh3;->e3(Lvh3;)I

    move-result p1

    .line 9
    :cond_5
    :goto_1
    iget-object p2, p0, Lvh3$c;->a:Lvh3;

    invoke-static {p2}, Lvh3;->i3(Lvh3;)Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/CreateDialogScrollRelativeLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getTop()I

    move-result p2

    div-int/2addr p1, p3

    if-ge p2, p1, :cond_6

    .line 10
    iget-object p1, p0, Lvh3$c;->a:Lvh3;

    invoke-static {p1}, Lvh3;->d3(Lvh3;)Lqh3;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 11
    iget-object p1, p0, Lvh3$c;->a:Lvh3;

    invoke-static {p1}, Lvh3;->d3(Lvh3;)Lqh3;

    move-result-object p1

    iget-object p2, p0, Lvh3$c;->a:Lvh3;

    invoke-static {p2}, Lvh3;->i3(Lvh3;)Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/CreateDialogScrollRelativeLayout;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3, p3}, Lqh3;->c(Landroid/view/View;II)Z

    goto :goto_2

    .line 12
    :cond_6
    iget-object p1, p0, Lvh3$c;->a:Lvh3;

    invoke-virtual {p1}, Lvh3;->dismiss()V

    :cond_7
    :goto_2
    return-void
.end method
