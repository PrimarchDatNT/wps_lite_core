.class public Llz3;
.super Ljava/lang/Object;
.source "InappPurchaseRestorer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llz3$c;,
        Llz3$d;
    }
.end annotation


# static fields
.field public static final e:Z

.field public static final f:Ljava/lang/String;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:Llz3$c;

.field public final d:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Llz3;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "InappPurchaseRestorer"

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Llz3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Llz3;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llz3$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Llz3$a;-><init>(Llz3;Landroid/os/Looper;)V

    iput-object v0, p0, Llz3;->d:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Llz3;->a:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Llz3;->b:Ljava/lang/String;

    .line 5
    sget-boolean p1, Llz3;->e:Z

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Llz3;->f:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InappPurchaseRestorer: sku = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llz3;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Llz3;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Llz3;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Llz3;)Llz3$c;
    .locals 0

    .line 1
    iget-object p0, p0, Llz3;->c:Llz3$c;

    return-object p0
.end method

.method public static synthetic c()Z
    .locals 1

    .line 1
    sget-boolean v0, Llz3;->e:Z

    return v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llz3;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e(Llz3;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llz3;->h(IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Llz3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llz3;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public g()V
    .locals 3

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Llz3;->h(IILjava/lang/Object;)V

    .line 2
    invoke-static {}, Lxf2;->j()Lxf2;

    move-result-object v0

    .line 3
    new-instance v1, Llz3$b;

    invoke-direct {v1, p0, v0}, Llz3$b;-><init>(Llz3;Lxf2;)V

    invoke-virtual {v0, v1}, Lxf2;->v(Lxf2$f;)V

    return-void
.end method

.method public final h(IILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llz3;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public i(Llz3$c;)Llz3;
    .locals 0

    .line 1
    iput-object p1, p0, Llz3;->c:Llz3$c;

    return-object p0
.end method
