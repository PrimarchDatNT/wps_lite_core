.class public final synthetic Lrg4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lxg4;


# direct methods
.method public synthetic constructor <init>(Lxg4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg4;->B:Lxg4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrg4;->B:Lxg4;

    invoke-virtual {v0}, Lxg4;->i()V

    return-void
.end method
