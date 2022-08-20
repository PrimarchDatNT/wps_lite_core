.class public Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;
.super Landroid/widget/FrameLayout;
.source "NotificationMarqueeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$c;,
        Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$d;
    }
.end annotation


# instance fields
.field public B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$d;

.field public S:Landroid/app/Activity;

.field public T:Lcn/wps/moffice/docer/store/view/MarqueeTextView;

.field public U:Landroid/view/View;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public a0:Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->V:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->S:Landroid/app/Activity;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResLAYOUT;->internal_server_src_notify_layout:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->tv_notify_src:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/docer/store/view/MarqueeTextView;

    iput-object p1, p0, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->T:Lcn/wps/moffice/docer/store/view/MarqueeTextView;

    sget p1, Lcom/resouce/module/ResID;->iv_close_notify:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->U:Landroid/view/View;

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->h()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->S:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;)Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->I:Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$d;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->m()V

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;)Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->a0:Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$c;

    return-object p0
.end method


# virtual methods
.method public e()Z
    .locals 2

    .line 1
    invoke-static {}, Lbk5;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->V:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iput-object v0, p0, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->V:Ljava/lang/String;

    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->n()V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$c;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->B:Ljava/util/HashMap;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iput-object p2, p0, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->a0:Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$c;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->W:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 5
    array-length p2, p1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string p2, "server_resource_notify"

    .line 6
    invoke-static {p2}, Lsd8;->l(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v0

    .line 7
    invoke-static {p2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->W:Ljava/lang/String;

    .line 8
    invoke-static {p2, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "on"

    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    if-eqz v0, :cond_7

    iget p2, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->result:I

    if-nez p2, :cond_7

    iget-object p2, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->extras:Ljava/util/List;

    if-eqz p2, :cond_7

    if-nez p1, :cond_2

    goto/16 :goto_3

    .line 10
    :cond_2
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;

    .line 12
    iget-object v3, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 14
    iget-object v3, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    aget-object v4, p1, v2

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    iget-object v3, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    aput-object v3, v0, v2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16
    :cond_6
    new-instance p1, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$d;

    invoke-direct {p1}, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$d;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->I:Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$d;

    .line 17
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyy-MM-dd hh:mm"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->I:Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$d;

    aget-object v1, v0, v2

    iput-object v1, p2, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$d;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 19
    aget-object v1, v0, v1

    iput-object v1, p2, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$d;->b:Ljava/lang/String;

    const/4 v1, 0x2

    .line 20
    :try_start_0
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, p2, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$d;->c:J

    .line 21
    iget-object p2, p0, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->I:Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$d;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, p2, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$d;->d:J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    .line 23
    :goto_2
    iget-object p1, p0, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->I:Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$d;

    const/4 p2, 0x4

    aget-object p2, v0, p2

    iput-object p2, p1, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$d;->e:Ljava/lang/String;

    .line 24
    invoke-static {}, Lbk5;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->V:Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->i()V

    :cond_7
    :goto_3
    return-void
.end method

.method public getBean()Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->I:Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$d;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->I:Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$d;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->B:Ljava/util/HashMap;

    const-string v1, "app_tab_text"

    const-string v2, "app_tab_link"

    const-string v3, "app_tab_start"

    const-string v4, "app_tab_end"

    const-string v5, "app_tab_group"

    .line 2
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "docer_vip_text"

    const-string v3, "docer_vip_link"

    const-string v4, "docer_vip_start"

    const-string v5, "docer_vip_end"

    const-string v6, "docer_vip_group"

    .line 3
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_tab_notify"

    .line 4
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->B:Ljava/util/HashMap;

    const-string v1, "docermall_vip_notify"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->I:Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->T:Lcn/wps/moffice/docer/store/view/MarqueeTextView;

    new-instance v1, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$a;-><init>(Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->U:Landroid/view/View;

    new-instance v1, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$b;-><init>(Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->I:Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$d;

    iget-object v0, v0, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$d;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->T:Lcn/wps/moffice/docer/store/view/MarqueeTextView;

    iget-object v1, p0, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->I:Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$d;

    iget-object v1, v1, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->setText(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->a0:Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$c;

    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->I:Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$d;

    iget-object v1, v1, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$d;->a:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$c;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const-string v1, "all"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lbk5;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, ","

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, p1, v4

    .line 5
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    return v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return v0
.end method

.method public final k()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->I:Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "server_resource_notify"

    invoke-static {v0, v4}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v4, p0, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->W:Ljava/lang/String;

    const-wide/16 v5, 0x0

    .line 4
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->I:Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$d;

    iget-wide v9, v0, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$d;->c:J

    cmp-long v4, v2, v9

    if-lez v4, :cond_2

    iget-wide v11, v0, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$d;->d:J

    cmp-long v0, v2, v11

    if-gez v0, :cond_2

    cmp-long v0, v7, v5

    if-eqz v0, :cond_1

    cmp-long v0, v7, v9

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->I:Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "server_resource_notify"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->W:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->I:Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$d;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->T:Lcn/wps/moffice/docer/store/view/MarqueeTextView;

    iget-object v1, p0, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->I:Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$d;

    iget-object v1, v1, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->setText(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->a0:Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$c;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->I:Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$d;

    iget-object v1, v1, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$d;->a:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$c;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setmOnEventListener(Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->a0:Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$c;

    return-void
.end method
