.class public Ldt4$f;
.super Ljava/lang/Object;
.source "ExchangeView.java"

# interfaces
.implements Lbt4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldt4;->l(Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/Runnable;)V
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
    iput-object p1, p0, Ldt4$f;->a:Ldt4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "returnCode"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 5
    iget-object p1, p0, Ldt4$f;->a:Ldt4;

    invoke-static {p1}, Ldt4;->g(Ldt4;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldt4$f;->a:Ldt4;

    invoke-static {p1}, Ldt4;->f(Ldt4;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
