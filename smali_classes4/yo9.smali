.class public final synthetic Lyo9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lnp9;


# direct methods
.method public synthetic constructor <init>(Lnp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo9;->B:Lnp9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyo9;->B:Lnp9;

    invoke-virtual {v0}, Lnp9;->L1()V

    return-void
.end method
