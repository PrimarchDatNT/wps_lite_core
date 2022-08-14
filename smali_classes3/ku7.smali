.class public final synthetic Lku7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lsu7;

.field public final synthetic I:Lou7;


# direct methods
.method public synthetic constructor <init>(Lsu7;Lou7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku7;->B:Lsu7;

    iput-object p2, p0, Lku7;->I:Lou7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lku7;->B:Lsu7;

    iget-object v1, p0, Lku7;->I:Lou7;

    invoke-virtual {v0, v1}, Lsu7;->u(Lou7;)V

    return-void
.end method
