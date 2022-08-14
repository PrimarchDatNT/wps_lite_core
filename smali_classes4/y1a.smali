.class public final Ly1a;
.super Ljava/lang/Object;
.source "AdSearchHintManager.java"


# static fields
.field public static volatile c:Ly1a;


# instance fields
.field public a:Lcn/wps/moffice/main/ad/s2s/CommonBean;

.field public b:Luq6;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Luq6;

    const-string v1, "searchad"

    invoke-direct {v0, v1}, Luq6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ly1a;->b:Luq6;

    return-void
.end method

.method public static b()Ly1a;
    .locals 2

    .line 1
    sget-object v0, Ly1a;->c:Ly1a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ly1a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ly1a;->c:Ly1a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ly1a;

    invoke-direct {v1}, Ly1a;-><init>()V

    sput-object v1, Ly1a;->c:Ly1a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Ly1a;->c:Ly1a;

    return-object v0
.end method


# virtual methods
.method public a()Lz2w$c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly1a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Ly1a;->a:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->search:Lcn/wps/moffice/main/ad/s2s/CommonBean$Search;

    .line 3
    new-instance v2, Lz2w$c;

    invoke-direct {v2}, Lz2w$c;-><init>()V

    .line 4
    iget-object v3, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean$Search;->searchKey:Ljava/lang/String;

    iput-object v3, v2, Lz2w$c;->a:Ljava/lang/String;

    .line 5
    iget-object v3, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean$Search;->searchDeeplink:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean$Search;->searchDeeplink:Ljava/lang/String;

    iput-object v0, v2, Lz2w$c;->b:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean$Search;->searchBackupUrl:Ljava/lang/String;

    iput-object v0, v2, Lz2w$c;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v2

    :catch_0
    return-object v1
.end method

.method public c(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ly1a;->b:Luq6;

    iget-object v1, p0, Ly1a;->a:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {v0, v1}, Luq6;->i(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    .line 2
    iget-object v0, p0, Ly1a;->a:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-static {p1, v0}, Lys6;->f(Landroid/content/Context;Lcn/wps/moffice/main/ad/s2s/CommonBean;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p1, p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly1a;->a:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->search:Lcn/wps/moffice/main/ad/s2s/CommonBean$Search;

    if-eqz v0, :cond_2

    .line 3
    iget-object v2, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean$Search;->searchKey:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean$Search;->searchDeeplink:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean$Search;->searchBackupUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1a;->b:Luq6;

    iget-object v1, p0, Ly1a;->a:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {v0, v1}, Luq6;->r(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    return-void
.end method
