.class public final Lhy4;
.super Ljava/lang/Object;
.source "IRoamingLoginNavDlgChainManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhy4$b;,
        Lhy4$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lhy4$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lhy4;->a:Ljava/util/Vector;

    .line 2
    new-instance v1, Lhy4$a;

    invoke-direct {v1}, Lhy4$a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lhy4$b;)V
    .locals 3

    .line 1
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->isSignIn()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object p0, p0, Lhy4$b;->a:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Lhy4;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhy4$c;

    .line 6
    iput-object p0, v1, Lhy4$c;->a:Lhy4$b;

    .line 7
    invoke-virtual {v1}, Lhy4$c;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v1}, Lhy4$c;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v1}, Lhy4$c;->a()Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_4
    :goto_2
    iget-object v0, p0, Lhy4$b;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    :cond_5
    invoke-virtual {p0}, Lhy4$b;->a()V

    return-void
.end method
