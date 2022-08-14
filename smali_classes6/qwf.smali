.class public final synthetic Lqwf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lyzf;


# direct methods
.method public synthetic constructor <init>(Lyzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwf;->B:Lyzf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqwf;->B:Lyzf;

    invoke-virtual {v0}, Lyzf;->d()V

    return-void
.end method
