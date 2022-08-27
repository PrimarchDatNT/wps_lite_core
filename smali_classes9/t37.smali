.class public final synthetic Lt37;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lzb4$b;


# direct methods
.method public synthetic constructor <init>(Lzb4$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt37;->B:Lzb4$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lt37;->B:Lzb4$b;

    invoke-interface {v0}, Lzb4$b;->commit()V

    return-void
.end method
