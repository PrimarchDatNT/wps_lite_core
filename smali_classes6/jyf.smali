.class public final synthetic Ljyf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lb0g;

.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(Lb0g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyf;->B:Lb0g;

    iput p2, p0, Ljyf;->I:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljyf;->B:Lb0g;

    iget v1, p0, Ljyf;->I:I

    invoke-virtual {v0, v1}, Lb0g;->c(I)V

    return-void
.end method
