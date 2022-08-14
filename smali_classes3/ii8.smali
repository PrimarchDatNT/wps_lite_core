.class public final synthetic Lii8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Loi8;

.field public final synthetic I:I

.field public final synthetic S:I

.field public final synthetic T:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Loi8;IILjava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii8;->B:Loi8;

    iput p2, p0, Lii8;->I:I

    iput p3, p0, Lii8;->S:I

    iput-object p4, p0, Lii8;->T:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lii8;->B:Loi8;

    iget v1, p0, Lii8;->I:I

    iget v2, p0, Lii8;->S:I

    iget-object v3, p0, Lii8;->T:Ljava/lang/Exception;

    invoke-virtual {v0, v1, v2, v3}, Loi8;->y(IILjava/lang/Exception;)V

    return-void
.end method
