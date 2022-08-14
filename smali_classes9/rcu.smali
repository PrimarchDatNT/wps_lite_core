.class public final synthetic Lrcu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Lhdu;

.field public final I:Lceu;


# direct methods
.method public constructor <init>(Lhdu;Lceu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcu;->B:Lhdu;

    iput-object p2, p0, Lrcu;->I:Lceu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrcu;->B:Lhdu;

    iget-object v1, p0, Lrcu;->I:Lceu;

    :try_start_0
    invoke-virtual {v0}, Lhdu;->f()Lqbu;

    move-result-object v0

    invoke-virtual {v1, v0}, Lceu;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lceu;->b(Ljava/lang/Exception;)V

    return-void
.end method
