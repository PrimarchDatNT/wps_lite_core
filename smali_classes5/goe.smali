.class public final synthetic Lgoe;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lkoe$q1;


# direct methods
.method public synthetic constructor <init>(Lkoe$q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoe;->B:Lkoe$q1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgoe;->B:Lkoe$q1;

    invoke-virtual {v0}, Lkoe$q1;->g()V

    return-void
.end method
