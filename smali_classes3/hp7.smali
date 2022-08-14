.class public final synthetic Lhp7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Leq7;


# direct methods
.method public synthetic constructor <init>(Leq7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp7;->B:Leq7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhp7;->B:Leq7;

    invoke-virtual {v0}, Leq7;->H2()V

    return-void
.end method
