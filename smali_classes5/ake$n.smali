.class public Lake$n;
.super Ljava/lang/Object;
.source "InsertTemplateSlide.java"

# interfaces
.implements Lyfe$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lake;->w3(Lcn/wps/moffice/common/beans/phone/tab/ViewPager;Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnk3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

.field public final synthetic d:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

.field public final synthetic e:Lake;


# direct methods
.method public constructor <init>(Lake;Lnk3;Ljava/lang/String;Lcn/wps/moffice/common/beans/phone/tab/ViewPager;Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lake$n;->e:Lake;

    iput-object p2, p0, Lake$n;->a:Lnk3;

    iput-object p3, p0, Lake$n;->b:Ljava/lang/String;

    iput-object p4, p0, Lake$n;->c:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iput-object p5, p0, Lake$n;->d:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lege;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lake$n;->e:Lake;

    invoke-static {v0}, Lake;->l3(Lake;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lege;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lege;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p1, Lege;->b:Lege$b;

    iget-object p1, p1, Lege$b;->a:Ljava/util/List;

    .line 4
    new-instance v1, Lege$a;

    invoke-direct {v1}, Lege$a;-><init>()V

    .line 5
    iget-object v2, p0, Lake$n;->e:Lake;

    invoke-static {v2}, Lake;->W2(Lake;)Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->public_recommend:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lege$a;->b:Ljava/lang/String;

    .line 6
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lege;->a()Lege;

    move-result-object p1

    iget-object p1, p1, Lege;->b:Lege$b;

    iget-object p1, p1, Lege$b;->a:Ljava/util/List;

    .line 8
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 9
    :goto_1
    iget-object v3, p0, Lake$n;->e:Lake;

    invoke-static {v3}, Lake;->i3(Lake;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 10
    iget-object v3, p0, Lake$n;->e:Lake;

    invoke-static {v3}, Lake;->i3(Lake;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v3

    invoke-virtual {v3}, Lj4o;->A3()Lg4o;

    move-result-object v3

    invoke-virtual {v3}, Lg4o;->f3()Lp0o;

    move-result-object v3

    const-string v4, "group_id"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 12
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string v2, "ppt_new_slide_template"

    const-string v3, "slide_search"

    .line 13
    invoke-static {v2, v3}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "on"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_5

    .line 14
    iget-object v2, p0, Lake$n;->e:Lake;

    invoke-static {v2}, Lake;->i3(Lake;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    invoke-static {v2}, Lyje;->b(Lcn/wps/show/app/KmoPresentation;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_3

    move-object v5, v3

    const/4 v4, 0x0

    .line 16
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_4

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "||"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move-object v5, v3

    .line 18
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v5, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v3

    .line 20
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lege$a;

    .line 22
    iget-object v7, v6, Lege$a;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 23
    new-instance v7, Lake$n$a;

    invoke-direct {v7, p0, v6, v5}, Lake$n$a;-><init>(Lake$n;Lege$a;Ljava/lang/String;)V

    .line 24
    iget-object v6, p0, Lake$n;->a:Lnk3;

    invoke-virtual {v6, v7}, Lnk3;->u(Lnk3$a;)V

    goto :goto_4

    .line 25
    :cond_8
    iget-object v4, p0, Lake$n;->e:Lake;

    invoke-static {v4}, Lake;->Y2(Lake;)Lvmd;

    move-result-object v4

    invoke-virtual {v4}, Lvmd;->e()Lvmd$c;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_9

    .line 26
    iget-object v4, p0, Lake$n;->e:Lake;

    iget-object v6, p0, Lake$n;->a:Lnk3;

    invoke-static {v4, p1, v6}, Lake;->Z2(Lake;Ljava/util/List;Lnk3;)V

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    .line 27
    :goto_5
    sget-boolean v6, Lskd;->a:Z

    if-eqz v6, :cond_b

    invoke-static {}, Lzy8;->c()Z

    move-result v6

    if-eqz v6, :cond_b

    sget-boolean v6, Lskd;->j0:Z

    if-eqz v6, :cond_b

    .line 28
    invoke-static {}, Lgy4;->D0()Z

    move-result v6

    if-eqz v6, :cond_b

    const-wide/16 v6, 0xc

    .line 29
    invoke-static {v6, v7}, Lzq7;->v(J)Z

    move-result v6

    if-nez v6, :cond_a

    const-wide/16 v6, 0x28

    .line 30
    invoke-static {v6, v7}, Lzq7;->v(J)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 31
    :cond_a
    iget-object v4, p0, Lake$n;->e:Lake;

    iget-object v6, p0, Lake$n;->a:Lnk3;

    invoke-static {v4, p1, v6}, Lake;->a3(Lake;Ljava/util/List;Lnk3;)V

    const/4 v4, 0x1

    .line 32
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    :goto_6
    if-lez v6, :cond_f

    .line 33
    new-instance v7, Lege$a;

    invoke-direct {v7}, Lege$a;-><init>()V

    .line 34
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lake$n;->e:Lake;

    invoke-static {v9}, Lake;->W2(Lake;)Landroid/app/Activity;

    move-result-object v9

    sget v10, Lcom/resouce/module/ResSTRING;->public_ppt_docer_group_template:I

    invoke-virtual {v9, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v2, v5, :cond_c

    move-object v9, v3

    goto :goto_7

    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_7
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lege$a;->b:Ljava/lang/String;

    .line 35
    invoke-interface {p1, v0, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v6, -0x1

    .line 36
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 37
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lake$n;->e:Lake;

    invoke-static {v8}, Lake;->W2(Lake;)Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v2, v5, :cond_d

    move-object v8, v3

    goto :goto_8

    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_8
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 39
    new-instance v8, Lake$n$b;

    invoke-direct {v8, p0, v7, v4}, Lake$n$b;-><init>(Lake$n;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v4, p0, Lake$n;->a:Lnk3;

    invoke-virtual {v4, v8, v0}, Lnk3;->v(Lnk3$a;I)V

    const/4 v4, 0x1

    :cond_e
    add-int/lit8 v6, v6, -0x1

    goto :goto_6

    .line 41
    :cond_f
    iget-object v1, p0, Lake$n;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    if-nez v4, :cond_11

    const/4 v1, 0x0

    .line 42
    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_11

    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lege$a;

    iget-object v2, v2, Lege$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lake$n;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    move v0, v1

    goto :goto_a

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 44
    :cond_11
    :goto_a
    iget-object v1, p0, Lake$n;->e:Lake;

    iget-object v2, p0, Lake$n;->c:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iget-object v3, p0, Lake$n;->d:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-static {v1, v2, v3, p1}, Lake;->b3(Lake;Lcn/wps/moffice/common/beans/phone/tab/ViewPager;Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;Ljava/util/List;)V

    .line 45
    iget-object p1, p0, Lake$n;->c:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iget-object v1, p0, Lake$n;->a:Lnk3;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    .line 46
    iget-object p1, p0, Lake$n;->e:Lake;

    invoke-static {p1}, Lake;->f3(Lake;)Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    move-result-object p1

    new-instance v1, Lake$n$c;

    invoke-direct {v1, p0, v0}, Lake$n$c;-><init>(Lake$n;I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 47
    iget-object p1, p0, Lake$n;->e:Lake;

    invoke-static {p1}, Lake;->k3(Lake;)Lcke;

    move-result-object p1

    iget-object v0, p0, Lake$n;->e:Lake;

    invoke-static {v0}, Lake;->W2(Lake;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lake$n;->e:Lake;

    invoke-static {v1}, Lake;->i3(Lake;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcke;->c(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;)V

    return-void
.end method
