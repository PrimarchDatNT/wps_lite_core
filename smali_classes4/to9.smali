.class public final synthetic Lto9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Ljp9;

.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(Ljp9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto9;->B:Ljp9;

    iput p2, p0, Lto9;->I:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lto9;->B:Ljp9;

    iget v1, p0, Lto9;->I:I

    invoke-virtual {v0, v1}, Ljp9;->p0(I)V

    return-void
.end method
