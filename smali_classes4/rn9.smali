.class public final synthetic Lrn9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lzn9;


# direct methods
.method public synthetic constructor <init>(Lzn9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn9;->B:Lzn9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrn9;->B:Lzn9;

    invoke-virtual {v0}, Lzn9;->j0()V

    return-void
.end method
