.class public Lpie;
.super Ljava/lang/Object;
.source "SearchIntroduceTopView.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/Button;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpie;->a:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Lpie;->f:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lpie;->g:Ljava/lang/String;

    sget p1, Lcom/resouce/module/ResID;->ppt_template_membership_top:I

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lpie;->b:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->tip_text:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lpie;->c:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lpie;->b:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->buy_member_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lpie;->d:Landroid/widget/Button;

    .line 8
    new-instance p2, Lpie$a;

    invoke-direct {p2, p0}, Lpie$a;-><init>(Lpie;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lpie;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpie;->c()V

    return-void
.end method

.method public static synthetic b(Lpie;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lpie;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lpie$b;

    invoke-direct {v0, p0}, Lpie$b;-><init>(Lpie;)V

    .line 2
    new-instance v1, Lkib;

    invoke-direct {v1}, Lkib;-><init>()V

    .line 3
    iget-object v2, p0, Lpie;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkib;->e0(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lpie;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkib;->Y(Ljava/lang/String;)V

    .line 5
    iget v2, p0, Lpie;->e:I

    invoke-virtual {v1, v2}, Lkib;->C(I)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lkib;->n(Z)V

    .line 7
    invoke-virtual {v1, v0}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 8
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v0

    iget-object v2, p0, Lpie;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2, v1}, Lfq2;->m(Landroid/app/Activity;Lkib;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lpie;->a:Landroid/app/Activity;

    new-instance v2, Lpie$c;

    invoke-direct {v2, p0, v1}, Lpie$c;-><init>(Lpie;Lkib;)V

    invoke-static {v0, v2}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public d(Z)Z
    .locals 6

    const-wide/16 v0, 0x28

    .line 1
    invoke-static {v0, v1}, Lzq7;->v(J)Z

    move-result v0

    const/16 v1, 0x28

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_public_ripple_blue_3px_corner:I

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpie;->c:Landroid/widget/TextView;

    sget v4, Lcom/resouce/module/ResSTRING;->template_membership_header_super_vip_renew:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lpie;->d:Landroid/widget/Button;

    sget v4, Lcom/resouce/module/ResSTRING;->pdf_pack_continue_buy:I

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(I)V

    .line 4
    iget-object v0, p0, Lpie;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 5
    iput v1, p0, Lpie;->e:I

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lpie;->a:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_is_super_vip_now:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0xc

    .line 7
    invoke-static {v4, v5}, Lzq7;->v(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lpie;->c:Landroid/widget/TextView;

    sget v4, Lcom/resouce/module/ResSTRING;->template_membership_header_super_vip_introduce:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v0, p0, Lpie;->d:Landroid/widget/Button;

    sget v4, Lcom/resouce/module/ResSTRING;->home_account_update:I

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(I)V

    .line 10
    iget-object v0, p0, Lpie;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 11
    iput v1, p0, Lpie;->e:I

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lpie;->a:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_is_docer_vip_now:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lpie;->c:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->template_membership_header_docer_vip_introduce:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object p1, p0, Lpie;->d:Landroid/widget/Button;

    sget v0, Lcom/resouce/module/ResSTRING;->home_membership_buy_describe_string:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 15
    iget-object p1, p0, Lpie;->d:Landroid/widget/Button;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->phone_public_ripple_red_3px_corner:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    const/16 p1, 0xc

    .line 16
    iput p1, p0, Lpie;->e:I

    const/4 v3, 0x1

    :cond_2
    :goto_0
    return v3
.end method
