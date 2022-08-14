.class public Lei3;
.super Lci3;
.source "ForeignThemeBubbleControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei3$b;
    }
.end annotation


# static fields
.field public static d:Lcn/wps/moffice/main/ad/s2s/CommonBean;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ldi3$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lci3;-><init>()V

    .line 2
    iput-object p1, p0, Lei3;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Lyh3;

    const-string v1, "en"

    invoke-direct {v0, p1, v1}, Lyh3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lci3;->a:Lyh3;

    return-void
.end method

.method public static synthetic h(Lcn/wps/moffice/main/ad/s2s/CommonBean;)Lcn/wps/moffice/main/ad/s2s/CommonBean;
    .locals 0

    .line 1
    sput-object p0, Lei3;->d:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    return-object p0
.end method

.method public static i()Lcn/wps/moffice/main/ad/s2s/CommonBean;
    .locals 1

    .line 1
    sget-object v0, Lei3;->d:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    return-object v0
.end method

.method public static m()V
    .locals 4

    .line 1
    new-instance v0, Lona;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "foreignshowcreatebubble"

    const/16 v3, 0x42

    invoke-direct {v0, v1, v2, v3}, Lona;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2
    new-instance v1, Lei3$a;

    invoke-direct {v1}, Lei3$a;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lona;->g(ZLuia$b;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 3

    .line 1
    sget-object v0, Lei3;->d:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->background:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lei3;->b:Landroid/content/Context;

    invoke-static {v0}, Ldi3;->a(Landroid/content/Context;)Ldi3$a;

    move-result-object v0

    iput-object v0, p0, Lei3;->c:Ldi3$a;

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lei3;->d:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->browser_type:Ljava/lang/String;

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lei3;->c:Ldi3$a;

    sget-object v2, Lei3;->d:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v2, v2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    iput-object v2, v0, Ldi3$a;->g:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, p0, Lei3;->c:Ldi3$a;

    sget-object v2, Lei3;->d:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v2, v2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->background:Ljava/lang/String;

    iput-object v2, v0, Lzh3;->a:Ljava/lang/String;

    .line 7
    :cond_2
    invoke-virtual {p0}, Lei3;->k()Lei3$b;

    move-result-object v0

    sget-object v2, Lei3$b;->B:Lei3$b;

    if-eq v0, v2, :cond_3

    .line 8
    invoke-virtual {p0}, Lei3;->k()Lei3$b;

    move-result-object v0

    sget-object v2, Lei3$b;->I:Lei3$b;

    if-eq v0, v2, :cond_3

    .line 9
    invoke-virtual {p0}, Lei3;->k()Lei3$b;

    move-result-object v0

    sget-object v2, Lei3$b;->S:Lei3$b;

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lei3;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    :cond_3
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->j()Lqs4$b;

    move-result-object v0

    sget-object v2, Lqs4$b;->B:Lqs4$b;

    if-ne v0, v2, :cond_4

    return v1

    .line 11
    :cond_4
    iget-object v0, p0, Lci3;->a:Lyh3;

    iget-object v1, p0, Lei3;->c:Ldi3$a;

    invoke-virtual {v0, v1}, Lyh3;->j(Lzh3;)Z

    move-result v0

    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lei3;->b:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lei3;->b:Landroid/content/Context;

    const v1, 0x7f120586

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lei3;->d:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-eqz v0, :cond_1

    const-string v1, "recent_page"

    const-string v2, "home_plus_bubble"

    .line 4
    invoke-static {v0, v1, v2}, Lr63;->a(Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    .line 5
    new-instance v0, Lmr6$f;

    invoke-direct {v0}, Lmr6$f;-><init>()V

    const-string v1, "ovs_user_setting"

    .line 6
    invoke-virtual {v0, v1}, Lmr6$e;->c(Ljava/lang/String;)Lmr6$e;

    iget-object v1, p0, Lei3;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lmr6$e;->b(Landroid/content/Context;)Lmr6;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lei3;->b:Landroid/content/Context;

    sget-object v2, Lei3;->d:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {v0, v1, v2}, Lmr6;->b(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lei3;->d:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_tracking_url:[Ljava/lang/String;

    invoke-static {v1, v0}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    :cond_1
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lei3;->c:Ldi3$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ldi3$a;->g:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Lei3$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lei3;->c:Ldi3$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Ldi3$a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lei3$b;->B:Lei3$b;

    return-object v0

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lei3;->c:Ldi3$a;

    iget-object v0, v0, Ldi3$a;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 5
    sget-object v0, Lei3$b;->B:Lei3$b;

    return-object v0

    .line 6
    :cond_2
    sget-object v0, Lei3$b;->S:Lei3$b;

    return-object v0

    .line 7
    :cond_3
    sget-object v0, Lei3$b;->I:Lei3$b;

    return-object v0

    .line 8
    :cond_4
    sget-object v0, Lei3$b;->B:Lei3$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 9
    :catch_0
    sget-object v0, Lei3$b;->B:Lei3$b;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lei3;->c:Ldi3$a;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Ldi3$a;->h:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
