.class public final synthetic Lhn4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lkn4;

.field public final synthetic I:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lkn4;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn4;->B:Lkn4;

    iput-object p2, p0, Lhn4;->I:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhn4;->B:Lkn4;

    iget-object v1, p0, Lhn4;->I:Ljava/util/List;

    invoke-virtual {v0, v1}, Lkn4;->M(Ljava/util/List;)V

    return-void
.end method
