.class public final synthetic Llu7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lou7;


# direct methods
.method public synthetic constructor <init>(Lou7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu7;->B:Lou7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llu7;->B:Lou7;

    invoke-static {v0}, Lsu7;->v(Lou7;)V

    return-void
.end method
