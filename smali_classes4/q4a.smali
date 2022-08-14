.class public final synthetic Lq4a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Ld5a;


# direct methods
.method public synthetic constructor <init>(Ld5a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4a;->B:Ld5a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq4a;->B:Ld5a;

    invoke-virtual {v0}, Ld5a;->N1()V

    return-void
.end method
