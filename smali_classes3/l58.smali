.class public final synthetic Ll58;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lu58;


# direct methods
.method public synthetic constructor <init>(Lu58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll58;->B:Lu58;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ll58;->B:Lu58;

    invoke-virtual {v0}, Lu58;->n()V

    return-void
.end method
