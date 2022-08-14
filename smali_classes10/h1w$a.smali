.class public Lh1w$a;
.super Landroid/os/CountDownTimer;
.source "ConsentLibBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1w;->h(Ljava/lang/Runnable;)Landroid/os/CountDownTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lh1w;JJLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p6, p0, Lh1w$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1w$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
