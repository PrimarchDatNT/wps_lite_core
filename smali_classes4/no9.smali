.class public final synthetic Lno9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lbp9;


# direct methods
.method public synthetic constructor <init>(Lbp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno9;->B:Lbp9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lno9;->B:Lbp9;

    invoke-virtual {v0}, Lbp9;->G1()V

    return-void
.end method
