.class public final synthetic Lli7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lkj7;


# direct methods
.method public synthetic constructor <init>(Lkj7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli7;->B:Lkj7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lli7;->B:Lkj7;

    invoke-virtual {v0}, Lkj7;->h5()V

    return-void
.end method
