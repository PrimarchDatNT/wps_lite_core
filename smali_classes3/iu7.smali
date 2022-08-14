.class public final synthetic Liu7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lsu7;


# direct methods
.method public synthetic constructor <init>(Lsu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu7;->B:Lsu7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Liu7;->B:Lsu7;

    invoke-virtual {v0}, Lsu7;->s()V

    return-void
.end method
