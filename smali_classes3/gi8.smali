.class public final synthetic Lgi8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lji8;

.field public final synthetic I:I

.field public final synthetic S:I

.field public final synthetic T:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lji8;IILjava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi8;->B:Lji8;

    iput p2, p0, Lgi8;->I:I

    iput p3, p0, Lgi8;->S:I

    iput-object p4, p0, Lgi8;->T:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgi8;->B:Lji8;

    iget v1, p0, Lgi8;->I:I

    iget v2, p0, Lgi8;->S:I

    iget-object v3, p0, Lgi8;->T:Ljava/lang/Exception;

    invoke-virtual {v0, v1, v2, v3}, Lji8;->g(IILjava/lang/Exception;)V

    return-void
.end method
