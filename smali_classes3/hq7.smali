.class public final synthetic Lhq7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lmq7;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmq7;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq7;->B:Lmq7;

    iput-object p2, p0, Lhq7;->I:Ljava/util/List;

    iput-object p3, p0, Lhq7;->S:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhq7;->B:Lmq7;

    iget-object v1, p0, Lhq7;->I:Ljava/util/List;

    iget-object v2, p0, Lhq7;->S:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmq7;->C(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
