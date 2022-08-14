.class public Loxc;
.super Ljava/lang/Object;
.source "TitleBarAdIniter.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lpxc;

.field public c:Ly85;

.field public d:Lmr6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmr6<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcn/wps/moffice/main/ad/s2s/CommonBean;

.field public f:Luia$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpxc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Loxc$a;

    invoke-direct {v0, p0}, Loxc$a;-><init>(Loxc;)V

    iput-object v0, p0, Loxc;->f:Luia$c;

    .line 3
    iput-object p1, p0, Loxc;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Loxc;->b:Lpxc;

    .line 5
    invoke-virtual {p0}, Loxc;->f()V

    return-void
.end method

.method public static synthetic a(Loxc;)Lpxc;
    .locals 0

    .line 1
    iget-object p0, p0, Loxc;->b:Lpxc;

    return-object p0
.end method

.method public static synthetic b(Loxc;)Ly85;
    .locals 0

    .line 1
    iget-object p0, p0, Loxc;->c:Ly85;

    return-object p0
.end method

.method public static synthetic c(Loxc;)Lmr6;
    .locals 0

    .line 1
    iget-object p0, p0, Loxc;->d:Lmr6;

    return-object p0
.end method

.method public static synthetic d(Loxc;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Loxc;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Loxc;)Lcn/wps/moffice/main/ad/s2s/CommonBean;
    .locals 0

    .line 1
    iget-object p0, p0, Loxc;->e:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Loxc;->f:Luia$c;

    const-string v1, "pdf_ad_type"

    invoke-static {v0, v1}, Lz85;->g(Luia$c;Ljava/lang/String;)V

    return-void
.end method

.method public final g()Lv85;
    .locals 1

    .line 1
    new-instance v0, Loxc$b;

    invoke-direct {v0, p0}, Loxc$b;-><init>(Loxc;)V

    return-object v0
.end method

.method public h(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lz85;->f(Lcn/wps/moffice/main/ad/s2s/CommonBean;)Ly85;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, v0, Ly85;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object v0, p0, Loxc;->c:Ly85;

    .line 4
    new-instance v0, Lmr6$f;

    invoke-direct {v0}, Lmr6$f;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ad_titlebar_s2s_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lroa;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmr6$e;->c(Ljava/lang/String;)Lmr6$e;

    iget-object v1, p0, Loxc;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lmr6$e;->b(Landroid/content/Context;)Lmr6;

    move-result-object v0

    iput-object v0, p0, Loxc;->d:Lmr6;

    .line 5
    iput-object p1, p0, Loxc;->e:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 6
    iget-object v0, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->browser_type:Ljava/lang/String;

    iget-object v1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->pkg:Ljava/lang/String;

    iget-object v3, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->deeplink:Ljava/lang/String;

    iget-object v4, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4}, Lnv6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Loxc;->i()V

    .line 8
    iget-object p1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lroa;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Llgh;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Loxc;->b:Lpxc;

    if-eqz v0, :cond_1

    iget-object v1, p0, Loxc;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Loxc;->c:Ly85;

    .line 3
    invoke-virtual {v0}, Lpxc;->h()Lcn/wps/moffice/common/beans/RedDotAlphaImageView;

    move-result-object v0

    iget-object v2, p0, Loxc;->b:Lpxc;

    .line 4
    invoke-virtual {v2}, Lpxc;->q()Lcn/wpsx/support/ui/KNormalImageView;

    move-result-object v2

    iget-object v3, p0, Loxc;->b:Lpxc;

    .line 5
    invoke-virtual {v3}, Lpxc;->s()Landroid/widget/TextView;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Loxc;->g()Lv85;

    move-result-object v4

    .line 7
    invoke-static {v1, v0, v2, v3, v4}, Lz85;->n(Ly85;Lcn/wps/moffice/common/beans/RedDotAlphaImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lv85;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Loxc;->a:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Loxc;->b:Lpxc;

    .line 3
    iput-object v0, p0, Loxc;->c:Ly85;

    .line 4
    iput-object v0, p0, Loxc;->d:Lmr6;

    .line 5
    iput-object v0, p0, Loxc;->e:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 6
    invoke-static {}, Lz85;->e()V

    return-void
.end method
