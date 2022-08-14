.class public Lld0$a;
.super Ljava/lang/Object;
.source "Series.java"

# interfaces
.implements Luo6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lxo6;

.field public b:Lap6;

.field public c:Lwo6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    iput-object v0, p0, Lld0$a;->c:Lwo6;

    .line 3
    new-instance v0, Lxo6;

    invoke-direct {v0}, Lxo6;-><init>()V

    iput-object v0, p0, Lld0$a;->a:Lxo6;

    .line 4
    new-instance v0, Lap6;

    iget-object v1, p0, Lld0$a;->c:Lwo6;

    invoke-direct {v0, v1}, Lap6;-><init>(Lwo6;)V

    iput-object v0, p0, Lld0$a;->b:Lap6;

    return-void
.end method

.method public constructor <init>(Lvo6;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    iput-object v0, p0, Lld0$a;->c:Lwo6;

    .line 7
    new-instance v0, Lxo6;

    invoke-direct {v0, p1}, Lxo6;-><init>(Lvo6;)V

    iput-object v0, p0, Lld0$a;->a:Lxo6;

    .line 8
    new-instance v0, Lap6;

    iget-object v1, p0, Lld0$a;->c:Lwo6;

    invoke-direct {v0, p1, v1}, Lap6;-><init>(Lvo6;Lwo6;)V

    iput-object v0, p0, Lld0$a;->b:Lap6;

    return-void
.end method


# virtual methods
.method public a(Lvo6;Lwo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lld0$a;->a:Lxo6;

    invoke-virtual {v0, p1}, Lxo6;->d(Lvo6;)Lvo6;

    .line 2
    iget-object p1, p0, Lld0$a;->b:Lap6;

    iget-object v0, p0, Lld0$a;->a:Lxo6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lap6;->e(Lvo6;Lwo6;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lld0$a;->b:Lap6;

    invoke-virtual {v0}, Lap6;->c()Z

    move-result v0

    return v0
.end method

.method public c(Lwo6;)Lvo6;
    .locals 2

    .line 1
    iget-object v0, p0, Lld0$a;->b:Lap6;

    invoke-virtual {v0}, Lap6;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lld0$a;->a:Lxo6;

    iget-object v1, p0, Lld0$a;->b:Lap6;

    invoke-virtual {v1, p1}, Lap6;->g(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxo6;->d(Lvo6;)Lvo6;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lld0$a;->a:Lxo6;

    invoke-virtual {p1}, Lxo6;->c()Lvo6;

    move-result-object p1

    :goto_0
    return-object p1
.end method
