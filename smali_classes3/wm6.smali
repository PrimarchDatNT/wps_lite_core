.class public final synthetic Lwm6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lan6;


# direct methods
.method public synthetic constructor <init>(Lan6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm6;->B:Lan6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwm6;->B:Lan6;

    invoke-virtual {v0}, Lan6;->W2()V

    return-void
.end method
