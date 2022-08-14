.class public final synthetic Lqn9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lwn9;


# direct methods
.method public synthetic constructor <init>(Lwn9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn9;->B:Lwn9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqn9;->B:Lwn9;

    invoke-virtual {v0}, Lwn9;->k0()V

    return-void
.end method
