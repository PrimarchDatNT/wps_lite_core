.class public Lyq7$f$b;
.super Ljava/lang/Object;
.source "AccountOverseasPersonal.java"

# interfaces
.implements Ler7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq7$f;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyq7$f;


# direct methods
.method public constructor <init>(Lyq7$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyq7$f$b;->a:Lyq7$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lor7;)V
    .locals 2

    .line 1
    new-instance v0, Lyq7$f$b$a;

    invoke-direct {v0, p0, p1}, Lyq7$f$b$a;-><init>(Lyq7$f$b;Lor7;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmm8;->f(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
