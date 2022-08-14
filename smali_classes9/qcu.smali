.class public final synthetic Lqcu;
.super Ljava/lang/Object;

# interfaces
.implements Lndu;


# instance fields
.field public final a:Lwcu;

.field public final b:Lceu;


# direct methods
.method public constructor <init>(Lwcu;Lceu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcu;->a:Lwcu;

    iput-object p2, p0, Lqcu;->b:Lceu;

    return-void
.end method


# virtual methods
.method public final a(Lrdu;)V
    .locals 3

    iget-object v0, p0, Lqcu;->a:Lwcu;

    iget-object v1, p0, Lqcu;->b:Lceu;

    invoke-virtual {p1}, Lrdu;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lrdu;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqbu;

    invoke-interface {v0, p1}, Lwcu;->a(Lqbu;)Lrdu;

    move-result-object p1

    new-instance v0, Lscu;

    invoke-direct {v0, v1}, Lscu;-><init>(Lceu;)V

    invoke-virtual {p1, v0}, Lrdu;->a(Lndu;)Lrdu;

    return-void

    :cond_0
    invoke-virtual {p1}, Lrdu;->f()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v1, p1}, Lceu;->b(Ljava/lang/Exception;)V

    return-void
.end method
