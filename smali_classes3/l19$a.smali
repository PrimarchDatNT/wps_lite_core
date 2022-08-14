.class public Ll19$a;
.super Ljava/lang/Object;
.source "EnAllDocLogic.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ll19;


# direct methods
.method public constructor <init>(Ll19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll19$a;->B:Ll19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    iget-object v1, p0, Ll19$a;->B:Ll19;

    invoke-static {v1}, Ll19;->o(Ll19;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Ll19$a;->B:Ll19;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ll19;->q(Ll19;I)I

    .line 4
    iget-object v1, p0, Ll19$a;->B:Ll19;

    invoke-virtual {v1}, Lc19;->e()Lcn/wps/moffice/main/local/filebrowser/CustomViewPager;

    move-result-object v1

    iget-object v2, p0, Ll19$a;->B:Ll19;

    invoke-static {v2}, Ll19;->p(Ll19;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(I)V

    .line 5
    :cond_0
    iget-object v1, p0, Ll19$a;->B:Ll19;

    iget-object v1, v1, Lc19;->a:Lwb9;

    invoke-virtual {v1}, Lwb9;->r3()Lqy8;

    move-result-object v1

    iget-object v1, v1, Lqy8;->Y:Lq29;

    invoke-virtual {v1}, Lq29;->i()Le39;

    move-result-object v1

    check-cast v1, Le19;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const-string v5, "search_template"

    if-ne v2, v3, :cond_1

    iget-object v2, v1, Le19;->f:Lf19;

    invoke-virtual {v2}, Lf19;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object p1, v1, Le19;->f:Lf19;

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lf19;->l(I)V

    const-string p1, "local"

    .line 8
    invoke-static {p1, v5, v4}, Ld29;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v1, Le19;->f:Lf19;

    invoke-virtual {p1}, Lf19;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, v1, Le19;->f:Lf19;

    invoke-virtual {p1}, Lf19;->k()I

    const-string p1, "cloud"

    .line 11
    invoke-static {p1, v5, v4}, Ld29;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    :goto_0
    iget-object p1, p0, Ll19$a;->B:Ll19;

    iget-object p1, p1, Lc19;->a:Lwb9;

    invoke-virtual {p1}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lbe8;->n(Landroid/content/Context;)V

    .line 13
    iget-object p1, p0, Ll19$a;->B:Ll19;

    iget-object p1, p1, Lc19;->a:Lwb9;

    invoke-virtual {p1}, Lwb9;->r3()Lqy8;

    move-result-object p1

    invoke-virtual {p1}, Lqy8;->e()Le39;

    move-result-object p1

    invoke-interface {p1}, Le39;->refreshView()V

    .line 14
    invoke-virtual {v1, v0}, Le19;->r(Z)V

    return-void
.end method
