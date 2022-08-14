.class public Lnxg;
.super Ljava/lang/Object;
.source "NumFmtCodeManager.java"


# instance fields
.field public a:Ldyg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldyg;

    invoke-static {}, Ll52;->c()S

    move-result v1

    invoke-direct {v0, v1, p1}, Ldyg;-><init>(SLandroid/content/Context;)V

    iput-object v0, p0, Lnxg;->a:Ldyg;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lgyg;

    invoke-direct {v0, p0}, Lgyg;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p0, Lpxg;

    invoke-static {}, Ll52;->c()S

    move-result v1

    invoke-direct {p0, v1, v0}, Lpxg;-><init>(SLfyg;)V

    .line 3
    invoke-virtual {p0}, Lpxg;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lj9m;)Ldyg;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnxg;->c(Lj9m;)V

    .line 2
    iget-object p1, p0, Lnxg;->a:Ldyg;

    return-object p1
.end method

.method public c(Lj9m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnxg;->a:Ldyg;

    invoke-virtual {v0}, Ldyg;->e()Lqxg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqxg;->h(Lj9m;)V

    return-void
.end method
