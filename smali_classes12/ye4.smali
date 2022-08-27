.class public final synthetic Lye4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic B:Lef4;


# direct methods
.method public synthetic constructor <init>(Lef4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye4;->B:Lef4;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lye4;->B:Lef4;

    invoke-virtual {v0}, Lef4;->c5()Lvyp;

    move-result-object v0

    return-object v0
.end method
