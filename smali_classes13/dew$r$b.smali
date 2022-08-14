.class public final Ldew$r$b;
.super Lvdw$j;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldew$r;->k(Lebw$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lebw$j;

.field public final synthetic b:Ldew$r;


# direct methods
.method public constructor <init>(Ldew$r;Lebw$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldew$r$b;->b:Ldew$r;

    iput-object p2, p0, Ldew$r$b;->a:Lebw$j;

    invoke-direct {p0}, Lvdw$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvdw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldew$r$b;->b:Ldew$r;

    iget-object v0, v0, Ldew$r;->i:Ldew;

    iget-object v0, v0, Ldew;->c0:Ltdw;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ltdw;->d(Ljava/lang/Object;Z)V

    return-void
.end method

.method public b(Lvdw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldew$r$b;->b:Ldew$r;

    iget-object v0, v0, Ldew$r;->i:Ldew;

    iget-object v0, v0, Ldew;->c0:Ltdw;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ltdw;->d(Ljava/lang/Object;Z)V

    return-void
.end method

.method public c(Lvdw;Llaw;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldew$r$b;->b:Ldew$r;

    iget-object p1, p1, Ldew$r;->i:Ldew;

    invoke-static {p1, p2}, Ldew;->Q(Ldew;Llaw;)V

    .line 2
    iget-object p1, p0, Ldew$r$b;->a:Lebw$j;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "listener is null"

    invoke-static {p1, v0}, Lrju;->u(ZLjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Ldew$r$b;->a:Lebw$j;

    invoke-interface {p1, p2}, Lebw$j;->a(Llaw;)V

    return-void
.end method

.method public d(Lvdw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldew$r$b;->b:Ldew$r;

    iget-object v0, v0, Ldew$r;->i:Ldew;

    invoke-static {v0}, Ldew;->f0(Ldew;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Ldew$r$b;->b:Ldew$r;

    iget-object v0, v0, Ldew$r;->i:Ldew;

    invoke-static {v0}, Ldew;->N(Ldew;)Luaw;

    move-result-object v0

    invoke-virtual {v0, p1}, Luaw;->k(Lxaw;)V

    .line 3
    iget-object p1, p0, Ldew$r$b;->b:Ldew$r;

    iget-object p1, p1, Ldew$r;->i:Ldew;

    invoke-static {p1}, Ldew;->P(Ldew;)V

    return-void
.end method
