.class public final synthetic Lt77;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lx77;


# direct methods
.method public synthetic constructor <init>(Lx77;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt77;->B:Lx77;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lt77;->B:Lx77;

    invoke-static {v0}, Lx77;->d(Lx77;)V

    return-void
.end method
