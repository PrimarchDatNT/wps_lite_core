.class public Leze;
.super Lcze;
.source "GetChapterContentSignHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leze$a;,
        Leze$b;
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
    .locals 5

    .line 1
    invoke-virtual {p1}, Lvye;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/reader/h5/H5ReaderActivity;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    const-class v2, Leze$b;

    invoke-virtual {p2, v2}, Lql5;->b(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leze$b;

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->V()Lhxe;

    move-result-object v2

    if-eqz p2, :cond_7

    if-eqz v2, :cond_7

    .line 5
    invoke-virtual {p2}, Leze$b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lhxe;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Leze$b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhxe;->c(Ljava/lang/String;)Lywe;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p2, "chapter info params error!"

    .line 7
    invoke-virtual {p1, p3, v1, p2}, Lvye;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v2}, Lywe;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->X0(Ljava/lang/String;)V

    .line 9
    :cond_3
    invoke-virtual {v2}, Lywe;->o()Z

    move-result v1

    if-nez v1, :cond_5

    .line 10
    invoke-static {}, Lvt2;->e()Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    invoke-virtual {p0, v0, p1, p3}, Lcze;->c(Lcn/wps/moffice/reader/h5/H5ReaderActivity;Lvye;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {v0, p3, p2}, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->U0(Ljava/lang/String;Leze$b;)V

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {v0, p3, p2}, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->l0(Ljava/lang/String;Leze$b;)V

    :cond_6
    :goto_0
    return-void

    :cond_7
    :goto_1
    const-string p2, "novel info params error!"

    .line 14
    invoke-virtual {p1, p3, v1, p2}, Lvye;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_8
    :goto_2
    const-string p2, "page is closing!"

    .line 15
    invoke-virtual {p1, p3, v1, p2}, Lvye;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "getChapterContentSign"

    return-object v0
.end method
