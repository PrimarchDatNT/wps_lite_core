.class public Leld;
.super Ljava/lang/Object;
.source "Copyer.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lcn/wps/show/app/KmoPresentation;

.field public S:Lvq3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leld$b;

    invoke-virtual {p0}, Leld;->e()I

    move-result v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_copy:I

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Leld$b;-><init>(Leld;IIZ)V

    .line 3
    iput-object p1, p0, Leld;->B:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Leld;->I:Lcn/wps/show/app/KmoPresentation;

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "cn.wps.moffice.ent.presentation.control.PptViewController"

    .line 6
    invoke-static {p1}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq3;

    iput-object p1, p0, Leld;->S:Lvq3;

    :cond_0
    return-void
.end method

.method public static synthetic a(Leld;)Lm3o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Leld;->f()Lm3o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Leld;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Leld;->B:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    new-instance v0, Leld$a;

    invoke-direct {v0, p0}, Leld$a;-><init>(Leld;)V

    .line 2
    invoke-virtual {p0, v0}, Leld;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lskd;->w0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Leld$c;

    invoke-direct {v0, p0}, Leld$c;-><init>(Leld;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    .line 3
    new-instance v0, Leld$d;

    invoke-direct {v0, p0, p1}, Leld$d;-><init>(Leld;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lqkd;->a(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->comp_common_copy:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->public_ribbonicon_copy:I

    :goto_0
    return v0
.end method

.method public final f()Lm3o;
    .locals 1

    .line 1
    iget-object v0, p0, Leld;->I:Lcn/wps/show/app/KmoPresentation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Leld;->I:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method
