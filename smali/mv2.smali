.class public final synthetic Lmv2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lqv2;


# direct methods
.method public synthetic constructor <init>(Lqv2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv2;->B:Lqv2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmv2;->B:Lqv2;

    invoke-virtual {v0}, Lqv2;->q()Z

    return-void
.end method
