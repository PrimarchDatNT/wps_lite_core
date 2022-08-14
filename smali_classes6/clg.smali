.class public final synthetic Lclg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lllg;

.field public final synthetic I:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lllg;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclg;->B:Lllg;

    iput-object p2, p0, Lclg;->I:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lclg;->B:Lllg;

    iget-object v1, p0, Lclg;->I:Ljava/util/List;

    invoke-virtual {v0, v1}, Lllg;->A0(Ljava/util/List;)V

    return-void
.end method
