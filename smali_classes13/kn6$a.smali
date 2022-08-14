.class public Lkn6$a;
.super Landroid/os/CountDownTimer;
.source "RenewableTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn6;->b(Lkn6$b;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkn6$b;


# direct methods
.method public constructor <init>(Lkn6;JJLkn6$b;)V
    .locals 0

    .line 1
    iput-object p6, p0, Lkn6$a;->a:Lkn6$b;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkn6$a;->a:Lkn6$b;

    invoke-interface {v0}, Lkn6$b;->onFinish()V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
