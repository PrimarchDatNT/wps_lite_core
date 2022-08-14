.class public final synthetic Lju7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lsu7;

.field public final synthetic I:Lvu7;


# direct methods
.method public synthetic constructor <init>(Lsu7;Lvu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lju7;->B:Lsu7;

    iput-object p2, p0, Lju7;->I:Lvu7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lju7;->B:Lsu7;

    iget-object v1, p0, Lju7;->I:Lvu7;

    invoke-virtual {v0, v1}, Lsu7;->x(Lvu7;)V

    return-void
.end method
