.class public Lrld;
.super Ljava/lang/Object;
.source "HwHandoffSetup.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Z

.field public I:Landroid/content/Context;

.field public S:Lcn/wps/show/app/KmoPresentation;

.field public T:Llrd;

.field public U:Lv8e;

.field public V:Z

.field public W:Lzkd$b;

.field public X:Lzkd$b;

.field public Y:Lzkd$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Llrd;Lv8e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrld;->U:Lv8e;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lrld;->V:Z

    .line 4
    new-instance v0, Lrld$a;

    invoke-direct {v0, p0}, Lrld$a;-><init>(Lrld;)V

    iput-object v0, p0, Lrld;->W:Lzkd$b;

    .line 5
    new-instance v0, Lrld$b;

    invoke-direct {v0, p0}, Lrld$b;-><init>(Lrld;)V

    iput-object v0, p0, Lrld;->X:Lzkd$b;

    .line 6
    new-instance v0, Lrld$c;

    invoke-direct {v0, p0}, Lrld$c;-><init>(Lrld;)V

    iput-object v0, p0, Lrld;->Y:Lzkd$b;

    .line 7
    iput-object p1, p0, Lrld;->I:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lrld;->S:Lcn/wps/show/app/KmoPresentation;

    .line 9
    iput-object p3, p0, Lrld;->T:Llrd;

    .line 10
    iput-object p4, p0, Lrld;->U:Lv8e;

    .line 11
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->U:Lzkd$a;

    iget-object p3, p0, Lrld;->W:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 12
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->U0:Lzkd$a;

    iget-object p3, p0, Lrld;->X:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 13
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->R1:Lzkd$a;

    iget-object p3, p0, Lrld;->Y:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public static synthetic a(Lrld;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrld;->B:Z

    return p0
.end method

.method public static synthetic b(Lrld;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrld;->B:Z

    return p1
.end method

.method public static synthetic c(Lrld;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrld;->V:Z

    return p0
.end method

.method public static synthetic d(Lrld;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrld;->V:Z

    return p1
.end method

.method public static synthetic e(Lrld;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrld;->j()V

    return-void
.end method

.method public static synthetic f(Lrld;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lrld;->S:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method public static synthetic g(Lrld;)Llrd;
    .locals 0

    .line 1
    iget-object p0, p0, Lrld;->T:Llrd;

    return-object p0
.end method

.method public static synthetic h(Lrld;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lrld;->I:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic i(Lrld;)Lv8e;
    .locals 0

    .line 1
    iget-object p0, p0, Lrld;->U:Lv8e;

    return-object p0
.end method


# virtual methods
.method public final j()V
    .locals 8

    .line 1
    invoke-static {}, Lzgh;->d()Lzgh;

    move-result-object v0

    invoke-virtual {v0}, Lzgh;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrld;->U:Lv8e;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v2, Lskd;->k:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "HwHandoffSetup.onTriggerStartService filePath is null. (presentation)"

    .line 4
    invoke-static {v0}, Lzgh;->j(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lrld;->I:Landroid/content/Context;

    invoke-static {v0, v2}, Lcn/wps/moffice/provider/MofficeFileProvider;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 6
    iget-object v0, p0, Lrld;->I:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_OPEN_URI"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/net/Uri;

    .line 7
    invoke-static {}, Lzgh;->d()Lzgh;

    move-result-object v1

    const/4 v5, 0x3

    new-instance v6, Lrld$d;

    invoke-direct {v6, p0}, Lrld$d;-><init>(Lrld;)V

    new-instance v7, Lrld$e;

    invoke-direct {v7, p0, v2}, Lrld$e;-><init>(Lrld;Ljava/lang/String;)V

    invoke-virtual/range {v1 .. v7}, Lzgh;->n(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;ILzgh$d;Lzgh$e;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lrld;->I:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Lrld;->S:Lcn/wps/show/app/KmoPresentation;

    .line 3
    iput-object v0, p0, Lrld;->T:Llrd;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lrld;->B:Z

    .line 5
    :try_start_0
    invoke-static {}, Lzgh;->d()Lzgh;

    move-result-object v0

    invoke-virtual {v0}, Lzgh;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HwHandoffSetup.onDestroy (presentation) : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzgh;->j(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->U:Lzkd$a;

    iget-object v2, p0, Lrld;->W:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 8
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->U0:Lzkd$a;

    iget-object v2, p0, Lrld;->X:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 9
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->R1:Lzkd$a;

    iget-object v2, p0, Lrld;->Y:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    return-void
.end method
