.class public final synthetic Lov2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lqv2$a;

.field public final synthetic I:I

.field public final synthetic S:I


# direct methods
.method public synthetic constructor <init>(Lqv2$a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov2;->B:Lqv2$a;

    iput p2, p0, Lov2;->I:I

    iput p3, p0, Lov2;->S:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lov2;->B:Lqv2$a;

    iget v1, p0, Lov2;->I:I

    iget v2, p0, Lov2;->S:I

    invoke-virtual {v0, v1, v2}, Lqv2$a;->b(II)V

    return-void
.end method
