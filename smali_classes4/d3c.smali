.class public final synthetic Ld3c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lf3c;

.field public final synthetic I:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lf3c;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3c;->B:Lf3c;

    iput-object p2, p0, Ld3c;->I:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld3c;->B:Lf3c;

    iget-object v1, p0, Ld3c;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lf3c;->n(Ljava/lang/Runnable;)V

    return-void
.end method
