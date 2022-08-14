.class public Lkf2;
.super Ljava/lang/Object;
.source "OrderUrlSetter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf2$b;
    }
.end annotation


# instance fields
.field public final a:Lkf2$b;


# direct methods
.method public constructor <init>(Lkf2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkf2;->a:Lkf2$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf2;->a:Lkf2$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lkf2$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Ldm2;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ltd2;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lkf2;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lkf2$a;

    invoke-direct {v0, p0}, Lkf2$a;-><init>(Lkf2;)V

    invoke-static {v0}, Lcm2;->e(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
