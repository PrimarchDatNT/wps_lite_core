.class public Lci6;
.super Lkh6;
.source "PaperCompositionGuideModel.java"


# instance fields
.field public I:Lyha;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lkh6;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method

.method public static synthetic q(Lci6;)I
    .locals 0

    .line 1
    iget p0, p0, Lkh6;->b:I

    return p0
.end method

.method public static synthetic r(Lci6;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh6;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic s(Lci6;)Lcn/wps/moffice/main/local/NodeLink;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh6;->f:Lcn/wps/moffice/main/local/NodeLink;

    return-object p0
.end method

.method public static synthetic t(Lci6;)Lyha;
    .locals 0

    .line 1
    iget-object p0, p0, Lci6;->I:Lyha;

    return-object p0
.end method

.method public static synthetic u(Lci6;Lyha;)Lyha;
    .locals 0

    .line 1
    iput-object p1, p0, Lci6;->I:Lyha;

    return-object p1
.end method

.method public static synthetic v(Lci6;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh6;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic w(Lci6;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh6;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic x(Lci6;)I
    .locals 0

    .line 1
    iget p0, p0, Lkh6;->b:I

    return p0
.end method


# virtual methods
.method public d(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    new-instance v0, Lci6$d;

    invoke-direct {v0, p0, p2, p1, p3}, Lci6$d;-><init>(Lci6;Ljava/lang/String;Landroid/content/Context;Z)V

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p2}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return p1
.end method

.method public h(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Lci6$a;

    invoke-direct {v0, p0, p1}, Lci6$a;-><init>(Lci6;Landroid/app/Activity;)V

    .line 2
    iget v1, p0, Lkh6;->b:I

    iget v2, p0, Lkh6;->s:I

    invoke-virtual {p0, p1, v1, v2, v0}, Lkh6;->a(Landroid/app/Activity;IILjava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public k(Landroid/app/Activity;ILcn/wps/moffice/main/local/NodeLink;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lkh6;->k(Landroid/app/Activity;ILcn/wps/moffice/main/local/NodeLink;)V

    .line 2
    sget-object v0, Lw45;->T:Lw45;

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "papertype"

    const-string v3, "homepage_start"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public m(Landroid/app/Activity;I)V
    .locals 7

    const-string v0, "apps"

    .line 1
    invoke-static {p1, p2, v0}, Lai6;->c(Landroid/app/Activity;ILjava/lang/String;)V

    .line 2
    sget-object v1, Lw45;->T:Lw45;

    const/4 p1, 0x0

    new-array v6, p1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "papertype"

    const-string v4, "homepage_history"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    new-instance v0, Lci6$b;

    invoke-direct {v0, p0}, Lci6$b;-><init>(Lci6;)V

    .line 2
    iget-object v1, p0, Lkh6;->o:Lyb;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lyb;->g(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ljh6;->k()Ljh6;

    move-result-object v1

    new-instance v2, Lci6$c;

    invoke-direct {v2, p0, v0}, Lci6$c;-><init>(Lci6;Ldi6$b;)V

    const-string v0, "paper_layout"

    invoke-virtual {v1, v0, v2}, Ljh6;->e(Ljava/lang/String;Loqe;)V

    return-void
.end method
