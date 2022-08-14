.class public Lsmc;
.super Ljava/lang/Object;
.source "PDFFeedBack.java"

# interfaces
.implements Lxwb;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lm76;

.field public S:Ln76;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsmc;->B:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lsmc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsmc;->T:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lsmc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lsmc;->T:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lsmc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsmc;->U:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lsmc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lsmc;->U:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Lsmc;)Lm76;
    .locals 0

    .line 1
    iget-object p0, p0, Lsmc;->I:Lm76;

    return-object p0
.end method

.method public static synthetic f(Lsmc;Lm76;)Lm76;
    .locals 0

    .line 1
    iput-object p1, p0, Lsmc;->I:Lm76;

    return-object p1
.end method

.method public static synthetic g(Lsmc;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lsmc;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Lsmc;)Ln76;
    .locals 0

    .line 1
    iget-object p0, p0, Lsmc;->S:Ln76;

    return-object p0
.end method

.method public static synthetic i(Lsmc;Ln76;)Ln76;
    .locals 0

    .line 1
    iput-object p1, p0, Lsmc;->S:Ln76;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic getController()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsmc;->j()Lsmc;

    return-object p0
.end method

.method public j()Lsmc;
    .locals 0

    return-object p0
.end method

.method public k()V
    .locals 7

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsmc;->B:Landroid/content/Context;

    sget-object v3, Lh86$d;->S:Lh86$d;

    sget-object v4, Lh86$f;->U:Lh86$f;

    const-string v2, "pdf/tools/file"

    const-string v5, "pdf_view_bottom_tools_file"

    const-string v6, "pdf"

    invoke-static/range {v1 .. v6}, Lcn/wps/moffice/main/common/Start;->Q(Landroid/content/Context;Ljava/lang/String;Lh86$d;Lh86$f;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lsmc$a;

    iget-object v1, p0, Lsmc;->B:Landroid/content/Context;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v2

    const-string v3, "flow_tip_help_and_feedback"

    invoke-direct {v0, p0, v1, v3, v2}, Lsmc$a;-><init>(Lsmc;Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsmc;->I:Lm76;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsmc;->I:Lm76;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsmc;->I:Lm76;

    invoke-virtual {v0}, Lm76;->Z2()V

    .line 3
    iget-object v0, p0, Lsmc;->B:Landroid/content/Context;

    invoke-static {v0}, Lka3;->Y0(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
