.class public final Lddu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Ltbu;

.field public final synthetic I:Lxcu;


# direct methods
.method public constructor <init>(Lxcu;Ltbu;)V
    .locals 0

    iput-object p1, p0, Lddu;->I:Lxcu;

    iput-object p2, p0, Lddu;->B:Ltbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lddu;->I:Lxcu;

    invoke-static {v0}, Lxcu;->f(Lxcu;)Loau;

    move-result-object v0

    iget-object v1, p0, Lddu;->B:Ltbu;

    invoke-virtual {v0, v1}, Loau;->b(Ljava/lang/Object;)V

    return-void
.end method
