.class public Lj89$a;
.super Ljava/lang/Object;
.source "SearchAppItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj89;->l(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lj89;


# direct methods
.method public constructor <init>(Lj89;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj89$a;->I:Lj89;

    iput p2, p0, Lj89$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lj89$a;->I:Lj89;

    invoke-static {v0}, Lj89;->d(Lj89;)Lu59;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj89$a;->I:Lj89;

    invoke-static {v0}, Lj89;->d(Lj89;)Lu59;

    move-result-object v0

    iget-object v1, p0, Lj89$a;->I:Lj89;

    invoke-static {v1}, Lj89;->e(Lj89;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lu59;->t2(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lj89$a;->I:Lj89;

    iget-object v1, v0, Lh89;->a:Landroid/app/Activity;

    instance-of v1, v1, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lj89;->f(Lj89;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0b2e67

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "app_center"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "app"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 6
    iget-object v2, p0, Lj89$a;->I:Lj89;

    invoke-static {v2}, Lj89;->g(Lj89;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    iget v2, p0, Lj89$a;->B:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "%s-%s-%s-%s-%s"

    invoke-static {v2, v1}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/String;

    const-string v8, "button_name"

    aput-object v8, v2, v3

    const-string v3, "content"

    aput-object v3, v2, v4

    const-string v3, "data1"

    aput-object v3, v2, v5

    aput-object v1, v2, v6

    const-string v1, "data2"

    aput-object v1, v2, v7

    .line 7
    iget-object v1, p0, Lj89$a;->I:Lj89;

    .line 8
    invoke-static {v1}, Lj89;->f(Lj89;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x6

    const-string v1, "data3"

    aput-object v1, v2, v0

    const/4 v0, 0x7

    iget-object v1, p0, Lj89$a;->I:Lj89;

    .line 9
    invoke-static {v1}, Lj89;->h(Lj89;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x8

    const-string v1, "data4"

    aput-object v1, v2, v0

    const/16 v0, 0x9

    iget-object v1, p0, Lj89$a;->I:Lj89;

    iget-object v1, v1, Lh89;->a:Landroid/app/Activity;

    check-cast v1, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;

    .line 10
    invoke-virtual {v1}, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->E2()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "button_click"

    const-string v1, "searchbar"

    const-string v3, "search#app_center#result"

    .line 11
    invoke-static {v0, v1, v3, v2}, Lu6w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lj89$a;->I:Lj89;

    invoke-static {v0}, Lj89;->i(Lj89;)Ltt9;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltt9;->onClick(Landroid/view/View;)V

    return-void
.end method
