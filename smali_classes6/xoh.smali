.class public Lxoh;
.super Ljava/lang/Object;
.source "MultiDocer.java"


# instance fields
.field public a:Lyj4;

.field public b:Lcn/wps/moffice/writer/Writer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxoh;->b:Lcn/wps/moffice/writer/Writer;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxoh;->a:Lyj4;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxoh;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lxoh;->a:Lyj4;

    invoke-virtual {v0, p1, p2, p3}, Lyj4;->c(Ljava/lang/String;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxoh;->a:Lyj4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lyj4;->d()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lxoh;->a:Lyj4;

    .line 2
    iput-object v0, p0, Lxoh;->b:Lcn/wps/moffice/writer/Writer;

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    new-instance v0, Lxoh$a;

    invoke-direct {v0, p0}, Lxoh$a;-><init>(Lxoh;)V

    .line 2
    new-instance v1, Lyj4;

    iget-object v2, p0, Lxoh;->b:Lcn/wps/moffice/writer/Writer;

    sget-object v3, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    new-instance v4, Lxoh$b;

    invoke-direct {v4, p0}, Lxoh$b;-><init>(Lxoh;)V

    invoke-direct {v1, v2, v3, v0, v4}, Lyj4;-><init>(Landroid/content/Context;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Lwj4;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lxoh;->a:Lyj4;

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxoh;->a:Lyj4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyj4;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxoh;->a:Lyj4;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxoh;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lxoh;->a:Lyj4;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    neg-int v1, v1

    iget-object v2, p0, Lxoh;->b:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lyj4;->i(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method
