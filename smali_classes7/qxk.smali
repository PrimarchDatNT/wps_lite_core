.class public Lqxk;
.super Ljava/lang/Object;
.source "CommandAndReviseCtrl.java"


# instance fields
.field public a:Lcn/wps/moffice/writer/Writer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqxk;->a:Lcn/wps/moffice/writer/Writer;

    .line 3
    new-instance v0, Lxxk;

    invoke-direct {v0, p1}, Lxxk;-><init>(Lcn/wps/moffice/writer/Writer;)V

    return-void
.end method

.method public static synthetic b(Lqxk;)Lcn/wps/moffice/writer/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Lqxk;->a:Lcn/wps/moffice/writer/Writer;

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    new-instance v0, Lqxk$b;

    invoke-direct {v0, p0, p1}, Lqxk$b;-><init>(Lqxk;Z)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqxk;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->s5()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-static {v0}, Lmwh;->i(Lcn/wps/moffice/writer/core/TextDocument;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqxk;->a:Lcn/wps/moffice/writer/Writer;

    const v1, 0x7f123400

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method

.method public d(I)Lte6;
    .locals 1

    .line 1
    iget-object v0, p0, Lqxk;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->k5()Lue6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lue6;->e0(I)Lte6;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 3

    .line 1
    new-instance v0, Lqxk$a;

    invoke-direct {v0, p0}, Lqxk$a;-><init>(Lqxk;)V

    .line 2
    new-instance v1, Lopk;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lopk;-><init>(Lbgk;Z)V

    invoke-virtual {v1}, Lozl;->show()V

    return-void
.end method

.method public f(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqxk;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lvsi;->V0(IZ)V

    return-void
.end method
