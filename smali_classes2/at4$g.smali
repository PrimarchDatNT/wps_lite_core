.class public Lat4$g;
.super Landroid/os/Handler;
.source "CDKeyView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lat4;


# direct methods
.method public constructor <init>(Lat4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lat4$g;->a:Lat4;

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

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lat4$g;->a:Lat4;

    invoke-static {p1}, Lat4;->e(Lat4;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f1225f5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lat4;->k(Lat4;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, -0x2

    if-eq p1, v0, :cond_4

    const/4 v0, -0x7

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x5

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lat4$g;->a:Lat4;

    invoke-static {p1}, Lat4;->e(Lat4;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f1225f6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lat4;->k(Lat4;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, -0x6

    if-ne p1, v0, :cond_3

    .line 4
    iget-object p1, p0, Lat4$g;->a:Lat4;

    invoke-static {p1}, Lat4;->e(Lat4;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f1225f4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lat4;->k(Lat4;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object p1, p0, Lat4$g;->a:Lat4;

    invoke-static {p1}, Lat4;->e(Lat4;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f121ce4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lat4;->k(Lat4;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_4
    :goto_0
    iget-object p1, p0, Lat4$g;->a:Lat4;

    invoke-static {p1}, Lat4;->e(Lat4;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f121ce6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lat4;->k(Lat4;Ljava/lang/String;)V

    .line 7
    :goto_1
    iget-object p1, p0, Lat4$g;->a:Lat4;

    invoke-static {p1}, Lat4;->i(Lat4;)Lkd3;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lat4$g;->a:Lat4;

    invoke-static {p1}, Lat4;->i(Lat4;)Lkd3;

    move-result-object p1

    invoke-virtual {p1}, Lkd3;->dismiss()V

    :cond_5
    return-void
.end method
