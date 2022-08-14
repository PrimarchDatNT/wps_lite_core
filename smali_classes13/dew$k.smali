.class public Ldew$k;
.super Lebw$d;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public a:Licw$b;

.field public final synthetic b:Ldew;


# direct methods
.method public constructor <init>(Ldew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldew$k;->b:Ldew;

    invoke-direct {p0}, Lebw$d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldew;Ldew$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ldew$k;-><init>(Ldew;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lebw$b;)Lebw$h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldew$k;->e(Lebw$b;)Lecw;

    move-result-object p1

    return-object p1
.end method

.method public b()Lbaw;
    .locals 1

    .line 1
    iget-object v0, p0, Ldew$k;->b:Ldew;

    invoke-static {v0}, Ldew;->y(Ldew;)Lbaw;

    move-result-object v0

    return-object v0
.end method

.method public c()Lybw;
    .locals 1

    .line 1
    iget-object v0, p0, Ldew$k;->b:Ldew;

    iget-object v0, v0, Ldew;->o:Lybw;

    return-object v0
.end method

.method public d(Lkaw;Lebw$i;)V
    .locals 2

    const-string v0, "newState"

    .line 1
    invoke-static {p1, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "newPicker"

    .line 2
    invoke-static {p2, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ldew$k;->b:Ldew;

    const-string v1, "updateBalancingState()"

    invoke-static {v0, v1}, Ldew;->I(Ldew;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ldew$k;->b:Ldew;

    iget-object v0, v0, Ldew;->o:Lybw;

    new-instance v1, Ldew$k$a;

    invoke-direct {v1, p0, p2, p1}, Ldew$k$a;-><init>(Ldew$k;Lebw$i;Lkaw;)V

    invoke-virtual {v0, v1}, Lybw;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Lebw$b;)Lecw;
    .locals 1

    .line 1
    iget-object v0, p0, Ldew$k;->b:Ldew;

    iget-object v0, v0, Ldew;->o:Lybw;

    invoke-virtual {v0}, Lybw;->f()V

    .line 2
    invoke-virtual {p0, p1}, Ldew$k;->f(Lebw$b;)Ldew$r;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lebw$b;)Ldew$r;
    .locals 2

    .line 1
    iget-object v0, p0, Ldew$k;->b:Ldew;

    invoke-static {v0}, Ldew;->F(Ldew;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Channel is terminated"

    invoke-static {v0, v1}, Lrju;->u(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Ldew$r;

    iget-object v1, p0, Ldew$k;->b:Ldew;

    invoke-direct {v0, v1, p1, p0}, Ldew$r;-><init>(Ldew;Lebw$b;Ldew$k;)V

    return-object v0
.end method
