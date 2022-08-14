.class public final synthetic Ldu7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lnu7;


# direct methods
.method public synthetic constructor <init>(Lnu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu7;->B:Lnu7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldu7;->B:Lnu7;

    invoke-virtual {v0}, Lnu7;->a3()V

    return-void
.end method
