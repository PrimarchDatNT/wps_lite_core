.class public Ltnc;
.super Lnnc;
.source "RecommendCommand.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnnc;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ls73;->f(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Lc1c;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lc1c;->w0(Z)V

    .line 3
    :cond_0
    invoke-static {}, Lumc;->j()Lumc;

    move-result-object v0

    sget-object v1, Lgnh;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lumc;->i(Ljava/lang/String;)V

    return-void
.end method
