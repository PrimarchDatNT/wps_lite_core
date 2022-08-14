.class public Ldse;
.super Ljava/lang/Object;
.source "YunEntryCacheImpl.java"

# interfaces
.implements Lhpp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldse$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ldse$a;->g()Ldse$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldse$a;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Ldse$a;->g()Ldse$a;

    move-result-object v0

    invoke-virtual {v0}, Ldse$a;->b()V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ldse$a;->g()Ldse$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldse$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
