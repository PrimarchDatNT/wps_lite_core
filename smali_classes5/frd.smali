.class public Lfrd;
.super Ljava/lang/Object;
.source "PPTFileFix.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Lule;

.field public I:Landroid/app/Activity;

.field public S:Lv8e;

.field public T:Lzkd$b;

.field public U:Lzkd$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lv8e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfrd$a;

    invoke-direct {v0, p0}, Lfrd$a;-><init>(Lfrd;)V

    iput-object v0, p0, Lfrd;->T:Lzkd$b;

    .line 3
    new-instance v0, Lfrd$b;

    invoke-direct {v0, p0}, Lfrd$b;-><init>(Lfrd;)V

    iput-object v0, p0, Lfrd;->U:Lzkd$b;

    .line 4
    iput-object p1, p0, Lfrd;->I:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lfrd;->S:Lv8e;

    .line 6
    new-instance p1, Lfrd$c;

    sget-boolean p2, Lskd;->a:Z

    if-nez p2, :cond_0

    sget p2, Lcom/resouce/module/ResDRAWABLE;->pad_comp_tool_doc_repair_ppt:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/resouce/module/ResDRAWABLE;->comp_tool_doc_repair:I

    :goto_0
    sget v0, Lcom/resouce/module/ResSTRING;->apps_introduce_doucument_fix_title:I

    invoke-direct {p1, p0, p2, v0}, Lfrd$c;-><init>(Lfrd;II)V

    iput-object p1, p0, Lfrd;->B:Lule;

    .line 7
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->U:Lzkd$a;

    iget-object v0, p0, Lfrd;->T:Lzkd$b;

    invoke-virtual {p1, p2, v0}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 8
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->E1:Lzkd$a;

    iget-object v0, p0, Lfrd;->U:Lzkd$b;

    invoke-virtual {p1, p2, v0}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public static synthetic a(Lfrd;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lfrd;->I:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Lfrd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfrd;->i()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lfrd;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfrd;->h(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lfrd;->I:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_fileNotExist:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {}, Lit3;->e()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    mul-long v2, v2, v4

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    .line 3
    iget-object p1, p0, Lfrd;->I:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->doc_fix_file_too_large:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return v1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lpn3;

    iget-object v1, p0, Lfrd;->I:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lpn3;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lbmd;

    iget-object v2, p0, Lfrd;->S:Lv8e;

    invoke-direct {v1, v2}, Lbmd;-><init>(Lv8e;)V

    .line 3
    invoke-virtual {v0, v1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v1, Lfrd$f;

    invoke-direct {v1, p0}, Lfrd$f;-><init>(Lfrd;)V

    .line 4
    invoke-virtual {v0, v1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v1, Lcn/wps/moffice/common/chain/LoginInterceptor;

    const-string v2, "filerepair"

    const/4 v3, 0x0

    const-string v4, "1"

    invoke-direct {v1, v2, v3, v4}, Lcn/wps/moffice/common/chain/LoginInterceptor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v1, Lfrd$e;

    invoke-direct {v1, p0, p1}, Lfrd$e;-><init>(Lfrd;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lpn3;->a(Lqn3;)Lpn3;

    sget-object p1, Lskd;->k:Ljava/lang/String;

    new-instance v1, Lfrd$d;

    invoke-direct {v1, p0}, Lfrd$d;-><init>(Lfrd;)V

    .line 7
    invoke-virtual {v0, p1, v1}, Lpn3;->b(Ljava/lang/Object;Lpn3$a;)Lln3;

    return-void
.end method

.method public g(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, Lr45;->q(Landroid/content/Intent;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "apps"

    return-object p1

    :cond_0
    const-string p1, "openfile"

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lfrd;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lfrd;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Lskd;->h()Z

    move-result v0

    .line 4
    sget-object v2, Lskd;->R:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 5
    sget-object v4, Lpo2;->d0:Lpo2;

    invoke-virtual {v4, p1}, Lpo2;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lfrd;->I:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->doc_fix_unsupoort_file_type:I

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return v1

    :cond_2
    if-nez v0, :cond_4

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    return v3

    .line 7
    :cond_4
    :goto_0
    iget-object p1, p0, Lfrd;->I:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return v1
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "docfix"

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->isEntSupportPremiumFuncEnable(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lit3;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lht3;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lfrd;->f(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->U:Lzkd$a;

    iget-object v2, p0, Lfrd;->T:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 2
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->E1:Lzkd$a;

    iget-object v2, p0, Lfrd;->U:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    return-void
.end method
