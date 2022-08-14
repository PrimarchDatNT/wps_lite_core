.class public final synthetic Lpzf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lf0g;

.field public final synthetic I:I

.field public final synthetic S:I


# direct methods
.method public synthetic constructor <init>(Lf0g;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzf;->B:Lf0g;

    iput p2, p0, Lpzf;->I:I

    iput p3, p0, Lpzf;->S:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lpzf;->B:Lf0g;

    iget v1, p0, Lpzf;->I:I

    iget v2, p0, Lpzf;->S:I

    invoke-virtual {v0, v1, v2}, Lf0g;->M(II)V

    return-void
.end method
