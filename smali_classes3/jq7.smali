.class public final synthetic Ljq7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lmq7;

.field public final synthetic I:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lmq7;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq7;->B:Lmq7;

    iput-object p2, p0, Ljq7;->I:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljq7;->B:Lmq7;

    iget-object v1, p0, Ljq7;->I:Ljava/util/List;

    invoke-virtual {v0, v1}, Lmq7;->G(Ljava/util/List;)V

    return-void
.end method
