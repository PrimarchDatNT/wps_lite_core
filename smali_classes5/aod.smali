.class public Laod;
.super Ljava/lang/Object;
.source "ModeCommand.java"

# interfaces
.implements Lbod$a;


# instance fields
.field public a:Lbod$a;

.field public b:Lbod$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/Integer;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lwld;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Laod;->a:Lbod$a;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lwld;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Laod;->b:Lbod$a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1, p2}, Lbod$a;->a(Ljava/lang/Integer;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public b(Lbod$a;I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-object p1, p0, Laod;->b:Lbod$a;

    goto :goto_0

    .line 2
    :cond_1
    iput-object p1, p0, Laod;->a:Lbod$a;

    :goto_0
    return-void
.end method
