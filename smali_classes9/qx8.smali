.class public final synthetic Lqx8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lwx8;


# direct methods
.method public synthetic constructor <init>(Lwx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx8;->B:Lwx8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqx8;->B:Lwx8;

    invoke-virtual {v0}, Lwx8;->c()V

    return-void
.end method
