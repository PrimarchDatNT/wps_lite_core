.class public final synthetic Ltkg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lllg;

.field public final synthetic I:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lllg;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkg;->B:Lllg;

    iput-object p2, p0, Ltkg;->I:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltkg;->B:Lllg;

    iget-object v1, p0, Ltkg;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lllg;->h0(Ljava/lang/Runnable;)V

    return-void
.end method
