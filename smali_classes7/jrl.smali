.class public final synthetic Ljrl;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lqrl$g;


# direct methods
.method public synthetic constructor <init>(Lqrl$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrl;->B:Lqrl$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljrl;->B:Lqrl$g;

    invoke-virtual {v0}, Lqrl$g;->f()V

    return-void
.end method
