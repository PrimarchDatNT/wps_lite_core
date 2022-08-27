.class public Ldt4$g;
.super Landroid/os/Handler;
.source "ExchangeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldt4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldt4;


# direct methods
.method public constructor <init>(Ldt4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldt4$g;->a:Ldt4;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldt4$g;->a:Ldt4;

    invoke-static {p1}, Ldt4;->h(Ldt4;)Lkd3;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ldt4$g;->a:Ldt4;

    invoke-static {p1}, Ldt4;->h(Ldt4;)Lkd3;

    move-result-object p1

    invoke-virtual {p1}, Lkd3;->dismiss()V

    .line 3
    :cond_0
    iget-object p1, p0, Ldt4$g;->a:Ldt4;

    invoke-static {p1}, Ldt4;->i(Ldt4;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ldt4$g;->a:Ldt4;

    invoke-static {p1}, Ldt4;->i(Ldt4;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
