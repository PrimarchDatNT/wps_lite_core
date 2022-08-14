.class public Ldoh$a;
.super Ljava/lang/Object;
.source "GPPriceTask.java"

# interfaces
.implements Lxf2$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldoh;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lgl2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxf2;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lgl2;

.field public final synthetic f:Ldoh;


# direct methods
.method public constructor <init>(Ldoh;Lxf2;ZLjava/lang/String;Ljava/lang/String;Lgl2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldoh$a;->f:Ldoh;

    iput-object p2, p0, Ldoh$a;->a:Lxf2;

    iput-boolean p3, p0, Ldoh$a;->b:Z

    iput-object p4, p0, Ldoh$a;->c:Ljava/lang/String;

    iput-object p5, p0, Ldoh$a;->d:Ljava/lang/String;

    iput-object p6, p0, Ldoh$a;->e:Lgl2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldoh$a;->f:Ldoh;

    iget-object v1, p0, Ldoh$a;->e:Lgl2;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ldoh;->d(ILgl2;)V

    .line 2
    iget-boolean v0, p0, Ldoh$a;->b:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ldoh$a;->a:Lxf2;

    invoke-virtual {v0}, Lxf2;->w()V

    .line 4
    :cond_0
    invoke-static {}, Ldoh;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Ldoh;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GPPriceTask--onBillingError."

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldoh$a;->f:Ldoh;

    iget-object v1, p0, Ldoh$a;->a:Lxf2;

    iget-boolean v2, p0, Ldoh$a;->b:Z

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Ldoh$a;->c:Ljava/lang/String;

    iget-object v4, p0, Ldoh$a;->d:Ljava/lang/String;

    iget-object v5, p0, Ldoh$a;->e:Lgl2;

    invoke-static/range {v0 .. v5}, Ldoh;->a(Ldoh;Lxf2;ZLjava/lang/String;Ljava/lang/String;Lgl2;)V

    .line 2
    invoke-static {}, Ldoh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ldoh;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GPPriceTask--onSetupFinished."

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
