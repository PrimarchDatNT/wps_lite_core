.class public final synthetic Lei7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lhj7;

.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic S:I


# direct methods
.method public synthetic constructor <init>(Lhj7;Ljava/lang/Runnable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei7;->B:Lhj7;

    iput-object p2, p0, Lei7;->I:Ljava/lang/Runnable;

    iput p3, p0, Lei7;->S:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lei7;->B:Lhj7;

    iget-object v1, p0, Lei7;->I:Ljava/lang/Runnable;

    iget v2, p0, Lei7;->S:I

    invoke-virtual {v0, v1, v2}, Lhj7;->T3(Ljava/lang/Runnable;I)V

    return-void
.end method
