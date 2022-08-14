.class public final synthetic Lgc7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lhc7;


# direct methods
.method public synthetic constructor <init>(Lhc7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc7;->B:Lhc7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgc7;->B:Lhc7;

    invoke-virtual {v0}, Lhc7;->y3()V

    return-void
.end method
