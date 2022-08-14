.class public Llze;
.super Lcze;
.source "SetUserInfoHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llze$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Llze;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcze;-><init>()V

    .line 2
    sget-object v0, Llze;->a:Ljava/util/List;

    const-string v1, "brightness"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "fontSize"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "lineSpace"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "bgColor"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public b(Lvye;Lql5;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p1}, Lvye;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_b

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    const-class v0, Llze$c;

    invoke-virtual {p2, v0}, Lql5;->b(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llze$c;

    if-eqz p2, :cond_b

    .line 3
    invoke-static {p2}, Llze$c;->a(Llze$c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    sget-object v0, Llze;->a:Ljava/util/List;

    invoke-static {p2}, Llze$c;->b(Llze$c;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {p2}, Llze$c;->b(Llze$c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "brightness"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "fontSize"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "bgColor"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "lineSpace"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 6
    :pswitch_0
    invoke-static {p2}, Llze$c;->a(Llze$c;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Llze;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 7
    invoke-virtual {p1}, Lvye;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {p1}, Lvye;->b()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Llze$a;

    invoke-direct {v1, p0, p1, p2, p3}, Llze$a;-><init>(Llze;Lvye;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_7
    const/4 p2, 0x0

    const/4 v4, 0x1

    goto :goto_2

    .line 9
    :pswitch_1
    invoke-static {p2}, Llze$c;->a(Llze$c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llze;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KeyFontSize\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Llze$c;->a(Llze$c;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lso5;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_8

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lwye;->i(I)Z

    move-result p2

    goto :goto_2

    .line 12
    :pswitch_2
    invoke-static {p2}, Llze$c;->a(Llze$c;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lwye;->h(Ljava/lang/String;)Z

    move-result p2

    .line 13
    invoke-virtual {p1}, Lvye;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/reader/h5/H5ReaderActivity;

    if-eqz v0, :cond_9

    .line 14
    new-instance v1, Llze$b;

    invoke-direct {v1, p0, v0}, Llze$b;-><init>(Llze;Lcn/wps/moffice/reader/h5/H5ReaderActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 15
    :pswitch_3
    invoke-static {p2}, Llze$c;->a(Llze$c;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Llze;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lwye;->j(I)Z

    move-result p2

    goto :goto_2

    :cond_8
    :goto_1
    const/4 p2, 0x0

    :cond_9
    :goto_2
    if-nez v4, :cond_b

    if-eqz p2, :cond_a

    const/4 p2, 0x0

    .line 17
    invoke-static {p2}, Lbze;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lvye;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const-string p2, "save data field"

    .line 18
    invoke-virtual {p1, p3, v3, p2}, Lvye;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6bb8d68e -> :sswitch_3
        -0xc35e9e2 -> :sswitch_2
        0x15caa0f0 -> :sswitch_1
        0x26a22c51 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "getUserInfo"

    return-object v0
.end method
