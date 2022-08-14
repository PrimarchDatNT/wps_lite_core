.class public Lqgp;
.super Lfb2;
.source "SparklineGroupsHandler.java"


# instance fields
.field public a:Lo2m;


# direct methods
.method public constructor <init>(Lo2m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqgp;->a:Lo2m;

    .line 3
    iput-object p1, p0, Lqgp;->a:Lo2m;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/16 v0, 0x14fa

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lvfp;->n3()Lvfp;

    move-result-object p1

    .line 2
    new-instance v0, Lwfm;

    iget-object v1, p0, Lqgp;->a:Lo2m;

    invoke-direct {v0, v1, p1}, Lwfm;-><init>(Lo2m;Lvfp;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lwfm;->g(Z)V

    .line 4
    iget-object v1, p0, Lqgp;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->d5()Lgdm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgdm;->b(Lwfm;)V

    .line 5
    new-instance v0, Lpgp;

    invoke-direct {v0, p1}, Lpgp;-><init>(Lvfp;)V

    return-object v0
.end method

.method public d(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lqgp;->a:Lo2m;

    invoke-virtual {p1}, Lo2m;->d5()Lgdm;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lgdm;->g()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Lgdm;->f(I)Lwfm;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v1}, Lwfm;->g(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
