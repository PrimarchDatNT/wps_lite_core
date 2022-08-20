.class public Lc1e;
.super Ljava/lang/Object;
.source "MiracastPlayItem.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lvq3;

.field public c:Lule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc1e$a;

    invoke-virtual {p0}, Lc1e;->b()I

    move-result v1

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_sharedplay_by_miracast:I

    invoke-direct {v0, p0, v1, v2}, Lc1e$a;-><init>(Lc1e;II)V

    iput-object v0, p0, Lc1e;->c:Lule;

    .line 3
    iput-object p1, p0, Lc1e;->a:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "cn.wps.moffice.ent.common.control.CommonViewController"

    .line 5
    invoke-static {p1}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq3;

    iput-object p1, p0, Lc1e;->b:Lvq3;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lc1e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc1e;->c()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->ppt_miracast:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_comp_ppt_miracast_ppt:I

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc1e;->a:Landroid/content/Context;

    invoke-static {v0}, Lwih;->p(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
