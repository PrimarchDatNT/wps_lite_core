.class public Ljb3;
.super Lhb3;
.source "JDAdAction.java"


# instance fields
.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/common/adframework/sdk/AdActionBean;Lhb3$b;Lhb3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhb3;-><init>(Landroid/content/Context;Lcn/wps/moffice/common/adframework/sdk/AdActionBean;Lhb3$b;Lhb3$a;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ljb3;->e:Z

    return-void
.end method

.method public static synthetic c(Ljb3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljb3;->e:Z

    return p1
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    invoke-static {}, Lz85;->k()Ls85;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lhb3;->a:Lcn/wps/moffice/common/adframework/sdk/AdActionBean;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lhb3;->c:Landroid/content/Context;

    iget-object v1, v1, Lcn/wps/moffice/common/adframework/sdk/AdActionBean;->url:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ls85;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb3;->b:Lhb3$b;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lhb3$b;->a:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lz85;->k()Ls85;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljb3;->e:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lhb3;->d:Lhb3$a;

    invoke-interface {v0, p0}, Lhb3$a;->a(Lhb3;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ljb3;->e:Z

    .line 5
    new-instance v0, Ljb3$a;

    invoke-direct {v0, p0}, Ljb3$a;-><init>(Ljb3;)V

    invoke-static {v0}, Lz85;->c(Lz85$f;)V

    return-void
.end method
