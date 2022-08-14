.class public final Ldew$k$a;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldew$k;->d(Lkaw;Lebw$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic B:Lebw$i;

.field public final synthetic I:Lkaw;

.field public final synthetic S:Ldew$k;


# direct methods
.method public constructor <init>(Ldew$k;Lebw$i;Lkaw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldew$k$a;->S:Ldew$k;

    iput-object p2, p0, Ldew$k$a;->B:Lebw$i;

    iput-object p3, p0, Ldew$k$a;->I:Lkaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldew$k$a;->S:Ldew$k;

    iget-object v1, v0, Ldew$k;->b:Ldew;

    invoke-static {v1}, Ldew;->G(Ldew;)Ldew$k;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldew$k$a;->S:Ldew$k;

    iget-object v0, v0, Ldew$k;->b:Ldew;

    iget-object v1, p0, Ldew$k$a;->B:Lebw$i;

    invoke-static {v0, v1}, Ldew;->J(Ldew;Lebw$i;)V

    .line 3
    iget-object v0, p0, Ldew$k$a;->I:Lkaw;

    sget-object v1, Lkaw;->U:Lkaw;

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Ldew$k$a;->S:Ldew$k;

    iget-object v0, v0, Ldew$k;->b:Ldew;

    invoke-static {v0}, Ldew;->y(Ldew;)Lbaw;

    move-result-object v0

    sget-object v1, Lbaw$a;->I:Lbaw$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldew$k$a;->I:Lkaw;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ldew$k$a;->B:Lebw$i;

    aput-object v4, v2, v3

    const-string v3, "Entering {0} state with picker: {1}"

    invoke-virtual {v0, v1, v3, v2}, Lbaw;->b(Lbaw$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ldew$k$a;->S:Ldew$k;

    iget-object v0, v0, Ldew$k;->b:Ldew;

    invoke-static {v0}, Ldew;->O(Ldew;)Lwcw;

    move-result-object v0

    iget-object v1, p0, Ldew$k$a;->I:Lkaw;

    invoke-virtual {v0, v1}, Lwcw;->a(Lkaw;)V

    :cond_1
    return-void
.end method
