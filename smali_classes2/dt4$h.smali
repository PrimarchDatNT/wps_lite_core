.class public Ldt4$h;
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
    iput-object p1, p0, Ldt4$h;->a:Ldt4;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "returnCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ldt4$h;->a:Ldt4;

    invoke-static {p1}, Ldt4;->e(Ldt4;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f12207b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ldt4;->j(Ldt4;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f42

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Ldt4$h;->a:Ldt4;

    invoke-static {p1}, Ldt4;->e(Ldt4;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f12207f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ldt4;->j(Ldt4;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1f43

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Ldt4$h;->a:Ldt4;

    invoke-static {p1}, Ldt4;->e(Ldt4;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f12207e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ldt4;->j(Ldt4;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1f44

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Ldt4$h;->a:Ldt4;

    invoke-static {p1}, Ldt4;->e(Ldt4;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f12207c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ldt4;->j(Ldt4;Ljava/lang/String;)V

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Ldt4$h;->a:Ldt4;

    invoke-static {p1}, Ldt4;->h(Ldt4;)Lkd3;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Ldt4$h;->a:Ldt4;

    invoke-static {p1}, Ldt4;->h(Ldt4;)Lkd3;

    move-result-object p1

    invoke-virtual {p1}, Lkd3;->dismiss()V

    :cond_4
    return-void
.end method
