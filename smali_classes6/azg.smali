.class public final synthetic Lazg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lql3;

.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(Lql3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazg;->B:Lql3;

    iput p2, p0, Lazg;->I:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lazg;->B:Lql3;

    iget v1, p0, Lazg;->I:I

    invoke-static {v0, v1}, Llzg;->h(Lql3;I)V

    return-void
.end method
