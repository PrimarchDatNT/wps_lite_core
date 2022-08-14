.class public final synthetic Ln9e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lx9e$i;


# direct methods
.method public synthetic constructor <init>(Lx9e$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9e;->B:Lx9e$i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln9e;->B:Lx9e$i;

    invoke-virtual {v0}, Lx9e$i;->a1()V

    return-void
.end method
