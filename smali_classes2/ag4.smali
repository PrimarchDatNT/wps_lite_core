.class public final synthetic Lag4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lmg4$b;

.field public final synthetic I:Llxp;


# direct methods
.method public synthetic constructor <init>(Lmg4$b;Llxp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag4;->B:Lmg4$b;

    iput-object p2, p0, Lag4;->I:Llxp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lag4;->B:Lmg4$b;

    iget-object v1, p0, Lag4;->I:Llxp;

    invoke-static {v0, v1}, Lmg4;->n(Lmg4$b;Llxp;)V

    return-void
.end method
