.class public final synthetic Ldkg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lokg;

.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(Lokg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkg;->B:Lokg;

    iput p2, p0, Ldkg;->I:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldkg;->B:Lokg;

    iget v1, p0, Ldkg;->I:I

    invoke-virtual {v0, v1}, Lokg;->z(I)V

    return-void
.end method
