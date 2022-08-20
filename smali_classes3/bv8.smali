.class public Lbv8;
.super Ljava/lang/Object;
.source "FullTextSearchIntroduceMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbv8$e;
    }
.end annotation


# static fields
.field public static o:J


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lbv8$e;

.field public g:Landroid/app/Activity;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/Button;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbv8;->g:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lbv8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbv8;->q()V

    return-void
.end method

.method public static synthetic b(Lbv8;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbv8;->w(Z)V

    return-void
.end method

.method public static synthetic c(Lbv8;)Lbv8$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lbv8;->f:Lbv8$e;

    return-object p0
.end method

.method public static synthetic d(Lbv8;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lbv8;->a:Landroid/view/View;

    return-object p0
.end method

.method public static e()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lbv8;->o:J

    sub-long/2addr v2, v0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    sput-wide v0, Lbv8;->o:J

    const/4 v0, 0x1

    return v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    invoke-static {}, Lbv8;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbv8;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    invoke-static {}, Lbv8;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbv8;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h()Z
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    invoke-virtual {v0}, Lip2;->isNotSupportPersonalFunctionCompanyAccount()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static i()V
    .locals 2

    .line 1
    invoke-static {}, Lbv8;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lbv8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "public_fulltext_search_show"

    .line 2
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "fulltextsearchtips_show"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "fulltextsearch"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "list"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_0
    return-void
.end method

.method public static p()Z
    .locals 1

    .line 1
    invoke-static {}, Lzq7;->B()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "full_text_search"

    invoke-static {v0}, Lxib;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lbv8;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbv8;->g:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_begin_use:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbv8;->g:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->home_pay_buy_now:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lbv8;->g:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->home_full_text_search_introduce_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbv8;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->item_content:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbv8;->k:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lbv8;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->item_content_new:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbv8;->l:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lbv8;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->divider_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbv8;->m:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lbv8;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->text_search_empty_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbv8;->n:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lbv8;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->text_hint:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbv8;->h:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lbv8;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->layout_search:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbv8;->i:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lbv8;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->button_search:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lbv8;->j:Landroid/widget/Button;

    .line 9
    iget-object v0, p0, Lbv8;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->introduce_switch:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbv8;->d:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lbv8;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->fb_filetype_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbv8;->e:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lbv8;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->fb_no_doc_msg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbv8;->b:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lbv8;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->bottom_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbv8;->c:Landroid/view/View;

    .line 13
    invoke-virtual {p0}, Lbv8;->n()V

    .line 14
    invoke-virtual {p0}, Lbv8;->s()V

    .line 15
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbv8;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lbv8;->a:Landroid/view/View;

    return-object v0
.end method

.method public l(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lbv8;->g:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->home_full_text_search_introduce_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lbv8;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->item_content:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lbv8;->k:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lbv8;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->item_content_new:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lbv8;->l:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lbv8;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->divider_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lbv8;->m:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lbv8;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->text_search_empty_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lbv8;->n:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lbv8;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->text_hint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbv8;->h:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lbv8;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->layout_search:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lbv8;->i:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lbv8;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->button_search:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lbv8;->j:Landroid/widget/Button;

    .line 9
    iget-object p1, p0, Lbv8;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->introduce_switch:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbv8;->d:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Lbv8;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->fb_filetype_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbv8;->e:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Lbv8;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->fb_no_doc_msg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lbv8;->b:Landroid/view/View;

    .line 12
    iget-object p1, p0, Lbv8;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->bottom_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lbv8;->c:Landroid/view/View;

    .line 13
    invoke-virtual {p0}, Lbv8;->n()V

    .line 14
    invoke-virtual {p0}, Lbv8;->s()V

    .line 15
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbv8;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_0
    iget-object p1, p0, Lbv8;->a:Landroid/view/View;

    return-object p1
.end method

.method public m(Ljava/lang/String;ZZ)V
    .locals 6

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lbv8;->l:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p2, p0, Lbv8;->k:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p2, p0, Lbv8;->m:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lbv8;->l:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Lbv8;->k:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p2, p0, Lbv8;->m:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, p3}, Lbv8;->o(Z)V

    .line 8
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x4

    if-le p2, p3, :cond_1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    move-object v3, p1

    .line 10
    iget-object v0, p0, Lbv8;->g:Landroid/app/Activity;

    iget-object v1, p0, Lbv8;->h:Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResSTRING;->public_normal_login_text_operation_tips:I

    sget v4, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    const-string v5, "\""

    invoke-static/range {v0 .. v5}, Le29;->i(Landroid/content/Context;Landroid/widget/TextView;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbv8;->d:Landroid/widget/TextView;

    new-instance v1, Lbv8$c;

    invoke-direct {v1, p0}, Lbv8$c;-><init>(Lbv8;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbv8;->i:Landroid/view/View;

    new-instance v1, Lbv8$d;

    invoke-direct {v1, p0}, Lbv8$d;-><init>(Lbv8;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public o(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbv8;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lbv8;->i:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lbv8;->n:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbv8;->g:Landroid/app/Activity;

    const/high16 v1, 0x42880000    # 68.0f

    invoke-static {p1, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    :cond_2
    invoke-static {v0, v2}, Lka3;->l0(Landroid/view/View;I)V

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbv8;->g:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbv8;->g:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_fulltext_search_network_error:I

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lbv8;->w(Z)V

    .line 4
    iget-object v0, p0, Lbv8;->g:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_fulltext_search_building:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    new-instance v1, Lbv8$b;

    invoke-direct {v1, p0}, Lbv8$b;-><init>(Lbv8;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->k2(Lp28;)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lbv8;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lza4;->i(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lkib;

    invoke-direct {p1}, Lkib;-><init>()V

    const-string v0, "android_vip_cloud_fullsearch"

    .line 4
    invoke-virtual {p1, v0}, Lkib;->e0(Ljava/lang/String;)V

    const/16 v0, 0x14

    .line 5
    invoke-virtual {p1, v0}, Lkib;->C(I)V

    .line 6
    new-instance v0, Lbv8$a;

    invoke-direct {v0, p0}, Lbv8$a;-><init>(Lbv8;)V

    invoke-virtual {p1, v0}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 7
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v0

    iget-object v1, p0, Lbv8;->g:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lfq2;->m(Landroid/app/Activity;Lkib;)V

    .line 8
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "fulltextsearchtips_click"

    .line 9
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "fulltextsearch"

    .line 10
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "public"

    .line 11
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "list"

    .line 12
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 14
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lbv8;->q()V

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbv8;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbv8;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lbv8;->j:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lbv8;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public t(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbv8;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p2, p0, Lbv8;->e:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public u(Lbv8$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbv8;->f:Lbv8$e;

    return-void
.end method

.method public v(Z)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lbv8;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lbv8;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lbv8;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lbv8;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lbv8;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lbv8;->l:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lbv8;->k:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lbv8;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lbv8;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lbv8;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lbv8;->l:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lbv8;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbv8;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lbv8;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method
