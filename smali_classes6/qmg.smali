.class public final synthetic Lqmg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Ltmg;

.field public final synthetic I:Lqlg;


# direct methods
.method public synthetic constructor <init>(Ltmg;Lqlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmg;->B:Ltmg;

    iput-object p2, p0, Lqmg;->I:Lqlg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqmg;->B:Ltmg;

    iget-object v1, p0, Lqmg;->I:Lqlg;

    invoke-virtual {v0, v1}, Ltmg;->U(Lqlg;)V

    return-void
.end method
