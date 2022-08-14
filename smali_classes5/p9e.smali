.class public final synthetic Lp9e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lx9e;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx9e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9e;->B:Lx9e;

    iput-object p2, p0, Lp9e;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp9e;->B:Lx9e;

    iget-object v1, p0, Lp9e;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx9e;->A(Ljava/lang/String;)V

    return-void
.end method
