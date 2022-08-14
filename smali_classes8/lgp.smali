.class public Llgp;
.super Ljava/lang/Object;
.source "SparklineGroupsLabel.java"


# instance fields
.field public a:Lgdm;


# direct methods
.method public constructor <init>(Lo2m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lo2m;->d5()Lgdm;

    move-result-object p1

    iput-object p1, p0, Llgp;->a:Lgdm;

    return-void
.end method


# virtual methods
.method public final a(Lvb2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llgp;->a:Lgdm;

    invoke-virtual {v0}, Lgdm;->g()I

    move-result v0

    .line 2
    new-instance v1, Lkgp;

    invoke-direct {v1, p1}, Lkgp;-><init>(Lvb2;)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 3
    iget-object v2, p0, Llgp;->a:Lgdm;

    invoke-virtual {v2, p1}, Lgdm;->f(I)Lwfm;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lwfm;->d()Lvfp;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lvfp;->D3()Lvo6;

    move-result-object v2

    invoke-static {v2}, Lyfp;->c(Lvo6;)Lyfp;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Lkgp;->d(Lyfp;)V

    .line 7
    invoke-virtual {v1}, Lkgp;->h()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lvb2;)V
    .locals 4

    const-string v0, "x14"

    const-string v1, "sparklineGroups"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "xm"

    const-string v3, "http://schemas.microsoft.com/office/excel/2006/main"

    .line 2
    invoke-interface {p1, v2, v3}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Llgp;->a(Lvb2;)V

    .line 4
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
