.class public final Lhy4$a;
.super Lhy4$c;
.source "IRoamingLoginNavDlgChainManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhy4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhy4$c;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->isSignIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-boolean v0, Lbfh;->a:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lhy4$a$a;

    invoke-direct {v0, p0}, Lhy4$a$a;-><init>(Lhy4$a;)V

    invoke-static {v0}, Lrab;->a(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
