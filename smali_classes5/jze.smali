.class public Ljze;
.super Lcze;
.source "SetCollectHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljze$b;,
        Ljze$a;
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
    .locals 4

    .line 1
    invoke-virtual {p1}, Lvye;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lvye;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {}, Lc0f;->c()Lc0f;

    move-result-object v0

    invoke-virtual {v0}, Lc0f;->d()Lhxe;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string p2, "get the novelInfo error!"

    .line 3
    invoke-virtual {p1, p3, v1, p2}, Lvye;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 4
    :cond_1
    const-class v2, Ljze$a;

    invoke-virtual {p2, v2}, Lql5;->b(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljze$a;

    if-eqz v2, :cond_7

    .line 5
    invoke-virtual {v2}, Ljze$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Ljze$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lhxe;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    const-class v0, Ljze$a;

    invoke-virtual {p2, v0}, Lql5;->b(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljze$a;

    if-eqz p2, :cond_6

    .line 7
    invoke-static {p2}, Ljze$a;->a(Ljze$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p1}, Lvye;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/reader/h5/H5ReaderActivity;

    .line 9
    invoke-static {}, Lvt2;->e()Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    invoke-virtual {p0, v0, p1, p3}, Lcze;->c(Lcn/wps/moffice/reader/h5/H5ReaderActivity;Lvye;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {p2}, Ljze$a;->b(Ljze$a;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {v0, p3}, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->p0(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {v0, p3}, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->q0(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_6
    :goto_1
    const p2, 0xff04ff

    const-string v0, "param errors!"

    .line 14
    invoke-virtual {p1, p3, p2, v0}, Lvye;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_7
    :goto_2
    const-string p2, "novel param error!"

    .line 15
    invoke-virtual {p1, p3, v1, p2}, Lvye;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "collectBook"

    return-object v0
.end method
