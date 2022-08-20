.class public Ld3a;
.super Lm2a;
.source "QuickAccessViewHolder.java"


# instance fields
.field public k0:Ll2a;

.field public l0:Landroid/view/View;

.field public m0:Landroid/widget/ImageView;

.field public n0:Landroid/widget/TextView;

.field public o0:Landroid/view/View;

.field public p0:Lr2a;


# direct methods
.method public constructor <init>(Landroid/view/View;Ll2a;Lr2a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm2a;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Ld3a;->k0:Ll2a;

    .line 3
    iput-object p3, p0, Ld3a;->p0:Lr2a;

    sget p2, Lcom/resouce/module/ResID;->quick_access_itemLayout:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ld3a;->l0:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->quick_access_doc_icon:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ld3a;->m0:Landroid/widget/ImageView;

    sget p2, Lcom/resouce/module/ResID;->quick_access_doc_name:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ld3a;->n0:Landroid/widget/TextView;

    sget p2, Lcom/resouce/module/ResID;->quick_access_doc_more:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld3a;->o0:Landroid/view/View;

    return-void
.end method

.method public static synthetic R(Ld3a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld3a;->m0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic S(Ld3a;ILlzp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld3a;->W(ILlzp;)V

    return-void
.end method

.method public static synthetic T(Ld3a;)Lr2a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld3a;->p0:Lr2a;

    return-object p0
.end method


# virtual methods
.method public Q(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    :try_start_0
    move-object v0, p1

    check-cast v0, Llzp;

    .line 2
    check-cast p1, Llzp;

    invoke-virtual {p0, p1, p2}, Ld3a;->V(Llzp;I)V

    .line 3
    iget-object p1, p0, Ld3a;->k0:Ll2a;

    invoke-interface {p1}, Ll2a;->d()Lwz9;

    move-result-object p1

    iget-object p2, p0, Ld3a;->l0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lwz9;->a(Landroid/view/View;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "quick_access_tag"

    const-string v0, "QuickAccessViewHolder bindViewData exception"

    .line 4
    invoke-static {p2, v0, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final U(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final V(Llzp;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm2a;->j0:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const-string v0, "quick_access_tag"

    if-nez p1, :cond_2

    const-string p1, "refreshView quickAccessItem==null"

    .line 3
    invoke-static {v0, p1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    :try_start_0
    iget-object v2, p0, Ld3a;->m0:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v1, p0, Ld3a;->m0:Landroid/widget/ImageView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Ld3a;->n0:Landroid/widget/TextView;

    iget-object v2, p1, Llzp;->X:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, ""

    goto :goto_1

    :cond_3
    iget-object v2, p1, Llzp;->X:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {p1}, Lb3a;->r(Llzp;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p1, Llzp;->b0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ld3a;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Llzp;->b0:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 10
    iget-object v2, p0, Ld3a;->m0:Landroid/widget/ImageView;

    sget v3, Lcom/resouce/module/ResDRAWABLE;->pub_list_file_unknow:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "://"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/favicon.ico"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refreshView imageUrl:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Ld3a;->p0:Lr2a;

    invoke-virtual {v2}, Lr2a;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    new-instance v2, Ld3a$a;

    invoke-direct {v2, p0, p2}, Ld3a$a;-><init>(Ld3a;I)V

    .line 16
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    goto :goto_4

    .line 17
    :cond_4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v1

    iget-object v2, p1, Llzp;->X:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lphh;->s(Ljava/lang/String;)I

    move-result v1

    const-string v2, "folder"

    .line 18
    iget-object v3, p1, Llzp;->Y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v1

    invoke-virtual {v1}, Lphh;->a0()I

    move-result v1

    goto :goto_3

    .line 20
    :cond_5
    invoke-static {p1}, Lb3a;->m(Llzp;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p1, Llzp;->Y:Ljava/lang/String;

    invoke-static {v2}, Lcn/wps/moffice/qingservice/QingConstants$b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 21
    :cond_6
    iget-object v2, p1, Llzp;->X:Ljava/lang/String;

    iget-object v3, p1, Llzp;->T:Ljava/lang/String;

    invoke-static {v2, v3}, Lvd4;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    iget-object v1, p1, Llzp;->X:Ljava/lang/String;

    invoke-static {v1}, Lvd4;->c(Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    .line 23
    :cond_7
    :goto_2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v1

    invoke-virtual {v1}, Lphh;->v()I

    move-result v1

    .line 24
    :cond_8
    :goto_3
    iget-object v2, p0, Ld3a;->m0:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    new-instance v1, Ld3a$b;

    invoke-direct {v1, p0, p2, p1}, Ld3a$b;-><init>(Ld3a;ILlzp;)V

    invoke-static {v1}, Lpy6;->a(Ljava/lang/Runnable;)V

    .line 26
    :goto_4
    iget-object p2, p0, Lm2a;->j0:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    iget-object p2, p0, Ld3a;->o0:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lm2a;->j0:Landroid/view/View;

    if-eqz p1, :cond_9

    .line 29
    new-instance p2, Ld3a$c;

    invoke-direct {p2, p0}, Ld3a$c;-><init>(Ld3a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    :cond_9
    iget-object p1, p0, Ld3a;->o0:Landroid/view/View;

    if-eqz p1, :cond_a

    .line 31
    new-instance p2, Ld3a$d;

    invoke-direct {p2, p0}, Ld3a$d;-><init>(Ld3a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    const-string p2, "refreshView exception"

    .line 32
    invoke-static {v0, p2, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final W(ILlzp;)V
    .locals 1

    .line 1
    new-instance v0, Ld3a$e;

    invoke-direct {v0, p0, p1, p2}, Ld3a$e;-><init>(Ld3a;ILlzp;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
