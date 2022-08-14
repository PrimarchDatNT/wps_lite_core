.class public Lw9e$p;
.super Lw8e;
.source "SharePanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9e;->U0(Lx9e$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx9e$o;

.field public final synthetic b:Lw9e;


# direct methods
.method public constructor <init>(Lw9e;Lx9e$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9e$p;->b:Lw9e;

    iput-object p2, p0, Lw9e$p;->a:Lx9e$o;

    invoke-direct {p0}, Lw8e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lw9e$t;->a:[I

    iget-object v1, p0, Lw9e$p;->a:Lx9e$o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lw9e$p;->b:Lw9e;

    invoke-static {v0}, Lw9e;->n0(Lw9e;)Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->d(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Llbf;->n(Landroid/content/Context;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lw9e$p;->b:Lw9e;

    invoke-static {v0}, Lw9e;->j0(Lw9e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lw9e$p;->b:Lw9e;

    invoke-static {v0}, Lw9e;->l0(Lw9e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lav8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lw9e$p;->b:Lw9e;

    invoke-static {v0}, Lw9e;->m0(Lw9e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lav8;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_0
    const-string p1, "ppt_share_cloud"

    .line 8
    invoke-static {p1}, Lpkd;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lw9e$p;->b:Lw9e;

    invoke-static {v0}, Lw9e;->c0(Lw9e;)Lx9e;

    move-result-object v0

    sget-object v1, Lx9e$o;->V:Lx9e$o;

    invoke-virtual {v0, p1, v1}, Lx9e;->r(Ljava/lang/String;Lx9e$o;)V

    goto :goto_1

    .line 10
    :cond_4
    iget-object v0, p0, Lw9e$p;->b:Lw9e;

    invoke-static {v0}, Lw9e;->i0(Lw9e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Laef;->u0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_5
    iget-object v0, p0, Lw9e$p;->b:Lw9e;

    invoke-static {v0}, Lw9e;->c0(Lw9e;)Lx9e;

    move-result-object v0

    sget-object v1, Lx9e$o;->W:Lx9e$o;

    invoke-virtual {v0, p1, v1}, Lx9e;->r(Ljava/lang/String;Lx9e$o;)V

    :goto_1
    return-void
.end method
