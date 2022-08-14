.class public final synthetic Lhu7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lsu7;

.field public final synthetic I:Lvu7;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lou7;


# direct methods
.method public synthetic constructor <init>(Lsu7;Lvu7;Ljava/lang/String;Lou7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu7;->B:Lsu7;

    iput-object p2, p0, Lhu7;->I:Lvu7;

    iput-object p3, p0, Lhu7;->S:Ljava/lang/String;

    iput-object p4, p0, Lhu7;->T:Lou7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhu7;->B:Lsu7;

    iget-object v1, p0, Lhu7;->I:Lvu7;

    iget-object v2, p0, Lhu7;->S:Ljava/lang/String;

    iget-object v3, p0, Lhu7;->T:Lou7;

    invoke-virtual {v0, v1, v2, v3}, Lsu7;->z(Lvu7;Ljava/lang/String;Lou7;)V

    return-void
.end method
