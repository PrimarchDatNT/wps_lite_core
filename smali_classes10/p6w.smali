.class public Lp6w;
.super Lk6w;
.source "WenKuTypeItemViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final B0:Ljava/lang/String;


# instance fields
.field public A0:Ljava/lang/String;

.field public n0:Ln4w;

.field public o0:Lf3w;

.field public p0:Lcn/wpsx/support/ui/KColorfulImageView;

.field public q0:Landroid/widget/TextView;

.field public r0:Landroid/widget/TextView;

.field public s0:Landroid/widget/TextView;

.field public t0:Landroid/widget/TextView;

.field public u0:Landroid/view/View;

.field public v0:Landroid/widget/ImageView;

.field public w0:Ljava/lang/String;

.field public x0:Ljava/lang/String;

.field public y0:I

.field public z0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->wenku_preview_url:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp6w;->B0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ln4w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk6w;-><init>(Landroid/view/View;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lp6w;->w0:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lp6w;->x0:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lp6w;->A0:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lp6w;->n0:Ln4w;

    .line 6
    iget-object p1, p0, Lk6w;->j0:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->img_file_type:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wpsx/support/ui/KColorfulImageView;

    iput-object p1, p0, Lp6w;->p0:Lcn/wpsx/support/ui/KColorfulImageView;

    .line 7
    iget-object p1, p0, Lk6w;->j0:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->txt_file_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lp6w;->q0:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lk6w;->j0:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->txt_file_desc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lp6w;->r0:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Lk6w;->j0:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->txt_file_date:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lp6w;->s0:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Lk6w;->j0:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->txt_file_content_size:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lp6w;->t0:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Lk6w;->j0:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->line:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lp6w;->u0:Landroid/view/View;

    .line 12
    iget-object p1, p0, Lk6w;->j0:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->img_free_tail:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lp6w;->v0:Landroid/widget/ImageView;

    .line 13
    iget-object p1, p0, Lk6w;->j0:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/Object;I)V
    .locals 1

    const-string p2, "total_search_tag"

    :try_start_0
    const-string v0, "WenKuTypeItem bindViewData"

    .line 1
    invoke-static {p2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    check-cast p1, Lc3w;

    invoke-virtual {p0, p1}, Lp6w;->S(Lc3w;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "WenKuTypeItem bindViewData exception"

    .line 3
    invoke-static {p2, v0, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final R(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_list_file_word:I

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/resouce/module/ResDRAWABLE;->pub_list_file_pdf:I

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    sget p1, Lcom/resouce/module/ResDRAWABLE;->pub_list_file_ppt:I

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    sget p1, Lcom/resouce/module/ResDRAWABLE;->pub_list_file_xls:I

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final S(Lc3w;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lp6w;->o0:Lf3w;

    if-eqz p1, :cond_e

    .line 2
    iget-object v0, p1, Lc3w;->a:Ljava/util/List;

    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    iget-object v0, p1, Lc3w;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc3w$a;

    .line 4
    iget-object v3, v1, Lc3w$a;->a:Ljava/lang/String;

    const-string v4, "object"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    iget-object v1, v1, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v1, Lf3w;

    iput-object v1, p0, Lp6w;->o0:Lf3w;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v3, v1, Lc3w$a;->a:Ljava/lang/String;

    const-string v4, "search_big_search_policy"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    iget-object v1, v1, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lp6w;->w0:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_3
    iget-object v3, v1, Lc3w$a;->a:Ljava/lang/String;

    const-string v4, "search_big_search_result_id"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    iget-object v1, v1, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lp6w;->x0:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_4
    iget-object v3, v1, Lc3w$a;->a:Ljava/lang/String;

    const-string v4, "search_big_search_model_order"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 11
    iget-object v1, v1, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lp6w;->y0:I

    goto :goto_0

    .line 12
    :cond_5
    iget-object v2, v1, Lc3w$a;->a:Ljava/lang/String;

    const-string v3, "search_big_search_client_id"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    iget-object v1, v1, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lp6w;->A0:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_6
    iget p1, p1, Lc3w;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lp6w;->z0:I

    .line 15
    iget-object p1, p0, Lp6w;->o0:Lf3w;

    if-nez p1, :cond_7

    const-string p1, "total_search_tag"

    const-string v0, "refreshView but searchBean is empty!"

    .line 16
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_7
    iget-object p1, p1, Lf3w;->h:Ljava/lang/String;

    iget-object v0, p0, Lp6w;->p0:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-virtual {p0, p1, v0}, Lp6w;->R(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 18
    iget-object p1, p0, Lp6w;->o0:Lf3w;

    iget-object p1, p1, Lf3w;->r:Lf3w$a;

    const-string v0, ""

    if-eqz p1, :cond_8

    iget-object v1, p1, Lf3w$a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_8
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_9

    .line 19
    iget-object v0, p1, Lf3w$a;->a:Ljava/lang/String;

    .line 20
    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    sget v3, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    if-eqz p1, :cond_a

    .line 21
    iget-object p1, p0, Lp6w;->q0:Landroid/widget/TextView;

    iget-object v1, p0, Lp6w;->o0:Lf3w;

    iget-object v1, v1, Lf3w;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 22
    :cond_a
    iget-object p1, p0, Lp6w;->q0:Landroid/widget/TextView;

    iget-object v4, p0, Lp6w;->o0:Lf3w;

    iget-object v4, v4, Lf3w;->b:Ljava/lang/String;

    invoke-static {p1, v1, v4, v3}, Ls6w;->e(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 24
    iget-object p1, p0, Lp6w;->r0:Landroid/widget/TextView;

    iget-object v0, p0, Lp6w;->o0:Lf3w;

    iget-object v0, v0, Lf3w;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 25
    :cond_b
    iget-object p1, p0, Lp6w;->r0:Landroid/widget/TextView;

    iget-object v1, p0, Lp6w;->o0:Lf3w;

    iget-object v1, v1, Lf3w;->m:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, Ls6w;->e(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    :goto_3
    iget-object p1, p0, Lp6w;->r0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    const/16 v0, 0x8

    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    :try_start_0
    iget-object p1, p0, Lp6w;->o0:Lf3w;

    iget-object p1, p1, Lf3w;->i:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, La7q;->g(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    mul-long v0, v0, v3

    invoke-static {v0, v1}, Lu7q;->a(J)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    const-string p1, "0000-00-00"

    .line 28
    :goto_5
    iget-object v0, p0, Lp6w;->s0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p0, Lp6w;->n0:Ln4w;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ln4w;->c()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lp6w;->n0:Ln4w;

    invoke-virtual {p1}, Ln4w;->d()Lk4w;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_6

    .line 30
    :cond_d
    iget-object p1, p0, Lp6w;->t0:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lp6w;->o0:Lf3w;

    iget v1, v1, Lf3w;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp6w;->n0:Ln4w;

    invoke-virtual {v1}, Ln4w;->c()Landroid/app/Activity;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResSTRING;->public_print_page_num:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p0, Lp6w;->n0:Ln4w;

    invoke-virtual {p1}, Ln4w;->d()Lk4w;

    move-result-object p1

    iget-object v0, p0, Lp6w;->o0:Lf3w;

    iget-object v0, v0, Lf3w;->e:Ljava/lang/String;

    const-string v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    iget-object v1, p0, Lp6w;->v0:Landroid/widget/ImageView;

    invoke-interface {p1, v0, v1}, Lk4w;->f2(ZLandroid/widget/ImageView;)V

    .line 32
    iget-object p1, p0, Lp6w;->u0:Landroid/view/View;

    iget-object v0, p0, Lp6w;->v0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {p0, v2}, Lp6w;->T(Z)V

    :cond_e
    :goto_6
    return-void
.end method

.method public final T(Z)V
    .locals 6

    const-string v0, "-"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "docer-wenku-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp6w;->o0:Lf3w;

    iget v2, v2, Lf3w;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lp6w;->y0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lp6w;->z0:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "page_show"

    goto :goto_0

    :cond_0
    const-string v1, "button_click"

    :goto_0
    const-string v2, "searchbar"

    const-string v3, "search#union#result"

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const-string p1, "page_name"

    goto :goto_1

    :cond_1
    const-string p1, "button_name"

    :goto_1
    aput-object p1, v4, v5

    const/4 p1, 0x1

    const-string v5, "content"

    aput-object v5, v4, p1

    const/4 p1, 0x2

    const-string v5, "data1"

    aput-object v5, v4, p1

    const/4 p1, 0x3

    aput-object v0, v4, p1

    const/4 p1, 0x4

    const-string v0, "data2"

    aput-object v0, v4, p1

    const/4 p1, 0x5

    .line 2
    iget-object v0, p0, Lp6w;->x0:Ljava/lang/String;

    aput-object v0, v4, p1

    const/4 p1, 0x6

    const-string v0, "data3"

    aput-object v0, v4, p1

    const/4 p1, 0x7

    iget-object v0, p0, Lp6w;->w0:Ljava/lang/String;

    aput-object v0, v4, p1

    const/16 p1, 0x8

    const-string v0, "data4"

    aput-object v0, v4, p1

    const/16 p1, 0x9

    iget-object v0, p0, Lp6w;->A0:Ljava/lang/String;

    aput-object v0, v4, p1

    invoke-static {v1, v2, v3, v4}, Lu6w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "total_search_tag"

    const-string v1, "wenku item sendStat() exception"

    .line 3
    invoke-static {v0, v1, p1}, Lgp6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lp6w;->o0:Lf3w;

    const-string v0, "total_search_tag"

    if-nez p1, :cond_0

    const-string p1, "onClick but searchBean is empty!"

    .line 2
    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lp6w;->n0:Ln4w;

    const-string v1, ""

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ln4w;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 4
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startpage_homepage_wk_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lp6w;->o0:Lf3w;

    iget v3, v3, Lf3w;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Lp6w;->B0:Ljava/lang/String;

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lp6w;->o0:Lf3w;

    iget v6, v6, Lf3w;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    iget-object v6, p0, Lp6w;->o0:Lf3w;

    iget-object v7, v6, Lf3w;->h:Ljava/lang/String;

    aput-object v7, v4, v1

    const/4 v1, 0x2

    const-string v7, "android_docervip_wk_search"

    aput-object v7, v4, v1

    const/4 v1, 0x3

    aput-object v2, v4, v1

    const/4 v1, 0x4

    iget-object v6, v6, Lf3w;->b:Ljava/lang/String;

    .line 6
    invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v1

    const/4 v1, 0x5

    aput-object v2, v4, v1

    const/4 v1, 0x6

    .line 7
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    .line 8
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick but searchBean url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lp6w;->n0:Ln4w;

    invoke-virtual {v0}, Ln4w;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Ly6w;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v5}, Lp6w;->T(Z)V

    return-void
.end method
