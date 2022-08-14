.class public final synthetic Ln58;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lu58;

.field public final synthetic I:Lhtp;


# direct methods
.method public synthetic constructor <init>(Lu58;Lhtp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln58;->B:Lu58;

    iput-object p2, p0, Ln58;->I:Lhtp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln58;->B:Lu58;

    iget-object v1, p0, Ln58;->I:Lhtp;

    invoke-virtual {v0, v1}, Lu58;->p(Lhtp;)V

    return-void
.end method
