.class public final synthetic Ljmg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lrmg;


# direct methods
.method public synthetic constructor <init>(Lrmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmg;->B:Lrmg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljmg;->B:Lrmg;

    invoke-virtual {v0}, Lrmg;->g0()V

    return-void
.end method
