.class public final synthetic Lxl6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lam6;

.field public final synthetic I:I

.field public final synthetic S:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lam6;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl6;->B:Lam6;

    iput p2, p0, Lxl6;->I:I

    iput-object p3, p0, Lxl6;->S:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lxl6;->B:Lam6;

    iget v1, p0, Lxl6;->I:I

    iget-object v2, p0, Lxl6;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lam6;->u(ILjava/lang/Runnable;)V

    return-void
.end method
