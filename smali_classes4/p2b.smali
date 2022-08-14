.class public final synthetic Lp2b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lf3b;


# direct methods
.method public synthetic constructor <init>(Lf3b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2b;->B:Lf3b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lp2b;->B:Lf3b;

    invoke-virtual {v0}, Lf3b;->t()V

    return-void
.end method
