.class public Lnze;
.super Lcze;
.source "SyncReaderEventHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnze$c;,
        Lnze$b;,
        Lnze$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcze;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lvye;Lql5;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_a

    .line 1
    invoke-virtual {p1}, Lvye;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    const-class v0, Lnze$d;

    invoke-virtual {p2, v0}, Lql5;->b(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnze$d;

    if-eqz p2, :cond_a

    .line 3
    invoke-static {p2}, Lnze$d;->a(Lnze$d;)I

    move-result v0

    if-gez v0, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    invoke-static {p2}, Lnze$d;->a(Lnze$d;)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    goto/16 :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lvye;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/reader/h5/H5ReaderActivity;

    .line 6
    invoke-static {}, Lvt2;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-static {v0}, Lxt2;->i(Landroid/content/Context;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, v0, p1, p3}, Lcze;->c(Lcn/wps/moffice/reader/h5/H5ReaderActivity;Lvye;Ljava/lang/String;)V

    .line 9
    :cond_4
    :goto_0
    invoke-static {p2}, Lnze$d;->b(Lnze$d;)Ljava/lang/String;

    move-result-object p2

    const-class v0, Lnze$c;

    invoke-static {p2, v0}, Lno5;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lnze$c;

    if-nez v5, :cond_5

    const-string p2, "param error"

    .line 10
    invoke-virtual {p1, p3, v1, p2}, Lvye;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {p1}, Lvye;->b()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/reader/h5/H5ReaderActivity;

    .line 12
    new-instance v0, Lnze$a;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lnze$a;-><init>(Lnze;Lcn/wps/moffice/reader/h5/H5ReaderActivity;Lnze$c;Lvye;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 13
    :cond_6
    invoke-virtual {p1}, Lvye;->b()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 15
    :cond_7
    invoke-static {p2}, Lnze$d;->b(Lnze$d;)Ljava/lang/String;

    move-result-object p2

    const-class p3, Lnze$b;

    invoke-static {p2, p3}, Lno5;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnze$b;

    .line 16
    invoke-static {p2}, Lno5;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "SwitchInfo"

    invoke-static {v0, p3}, Lso5;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_a

    .line 17
    invoke-static {p2}, Lnze$b;->a(Lnze$b;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_1

    .line 18
    :cond_8
    invoke-static {}, Lc0f;->c()Lc0f;

    move-result-object p3

    invoke-virtual {p3}, Lc0f;->d()Lhxe;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 19
    invoke-virtual {p3}, Lhxe;->k()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Lnze$b;->a(Lnze$b;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_1

    .line 20
    :cond_9
    invoke-virtual {p1}, Lvye;->b()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/reader/h5/H5ReaderActivity;

    if-eqz p1, :cond_a

    .line 21
    invoke-virtual {p1}, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->w0()V

    :cond_a
    :goto_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "syncReadEvent"

    return-object v0
.end method
