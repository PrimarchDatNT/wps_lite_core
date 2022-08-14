.class public final synthetic Lez9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lfz9;

.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(Lfz9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lez9;->B:Lfz9;

    iput p2, p0, Lez9;->I:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lez9;->B:Lfz9;

    iget v1, p0, Lez9;->I:I

    invoke-virtual {v0, v1}, Lfz9;->h(I)V

    return-void
.end method
