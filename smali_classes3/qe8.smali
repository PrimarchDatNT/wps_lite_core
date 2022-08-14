.class public final synthetic Lqe8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lue8;


# direct methods
.method public synthetic constructor <init>(Lue8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe8;->B:Lue8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqe8;->B:Lue8;

    invoke-virtual {v0}, Lue8;->m()V

    return-void
.end method
