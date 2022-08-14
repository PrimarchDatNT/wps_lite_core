.class public final synthetic Lq4e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lz4e;


# direct methods
.method public synthetic constructor <init>(Lz4e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4e;->B:Lz4e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq4e;->B:Lz4e;

    invoke-virtual {v0}, Lz4e;->B()V

    return-void
.end method
