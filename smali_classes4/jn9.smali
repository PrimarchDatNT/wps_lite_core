.class public final synthetic Ljn9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Ltn9;


# direct methods
.method public synthetic constructor <init>(Ltn9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn9;->B:Ltn9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljn9;->B:Ltn9;

    invoke-virtual {v0}, Ltn9;->R()V

    return-void
.end method
