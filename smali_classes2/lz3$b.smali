.class public Llz3$b;
.super Ljava/lang/Object;
.source "InappPurchaseRestorer.java"

# interfaces
.implements Lxf2$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llz3;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxf2;

.field public final synthetic b:Llz3;


# direct methods
.method public constructor <init>(Llz3;Lxf2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llz3$b;->b:Llz3;

    iput-object p2, p0, Llz3$b;->a:Lxf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Llz3$b;->b:Llz3;

    const/16 v1, 0x3e9

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Llz3;->e(Llz3;IILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Llz3$b;->b:Llz3;

    const/16 v1, 0x64

    const/4 v2, 0x5

    invoke-static {v0, v1, v2, v3}, Llz3;->e(Llz3;IILjava/lang/Object;)V

    .line 3
    invoke-static {}, Llz3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Llz3;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InappPurchaseRestorer--onBillingError: google client error."

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    new-instance v0, Llz3$b$a;

    invoke-direct {v0, p0}, Llz3$b$a;-><init>(Llz3$b;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method
