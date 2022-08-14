.class public Lrdi$a;
.super Lfdi$d;
.source "PLCMathStart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrdi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public Z:Lpdi$a;

.field public a0:Lrdi$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfdi$d;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrdi$a;->a0:Lrdi$b;

    return-void
.end method


# virtual methods
.method public R2()V
    .locals 1

    .line 1
    new-instance v0, Lrdi$b;

    invoke-direct {v0}, Lrdi$b;-><init>()V

    iput-object v0, p0, Lrdi$a;->a0:Lrdi$b;

    return-void
.end method

.method public U2()Lpdi$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lrdi$a;->Z:Lpdi$a;

    return-object v0
.end method

.method public V2()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lrdi$a;->a0:Lrdi$b;

    iget-object v0, v0, Lrdi$b;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public W2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrdi$a;->a0:Lrdi$b;

    invoke-static {v0}, Lrdi$b;->a(Lrdi$b;)Z

    move-result v0

    return v0
.end method

.method public X2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrdi$a;->a0:Lrdi$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y2(Lpdi$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrdi$a;->Z:Lpdi$a;

    return-void
.end method

.method public Z2(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrdi$a;->a0:Lrdi$b;

    invoke-virtual {v0, p1}, Lrdi$b;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public a3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrdi$a;->a0:Lrdi$b;

    invoke-virtual {v0, p1}, Lrdi$b;->c(Z)V

    return-void
.end method
