.class public final synthetic Lp18;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lq18;


# direct methods
.method public synthetic constructor <init>(Lq18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp18;->B:Lq18;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lp18;->B:Lq18;

    invoke-virtual {v0}, Lq18;->u()V

    return-void
.end method
