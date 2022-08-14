.class public Lji3;
.super Ljava/lang/Object;
.source "HandleInsetsChanged.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lji3$c;,
        Lji3$b;,
        Lji3$a;
    }
.end annotation


# instance fields
.field public a:Lji3$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lji3;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lji3$b;

    invoke-direct {v0, p0}, Lji3$b;-><init>(Lji3;)V

    iput-object v0, p0, Lji3;->a:Lji3$a;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lji3$c;

    invoke-direct {v0, p0}, Lji3$c;-><init>(Lji3;)V

    iput-object v0, p0, Lji3;->a:Lji3$a;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lji3;->a:Lji3$a;

    invoke-interface {v0, p1}, Lji3$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mi 10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
