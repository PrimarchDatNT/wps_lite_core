.class public Ltse;
.super Lose;
.source "NewShareDriveException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltse$a;
    }
.end annotation


# instance fields
.field public S:Ltse$a;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public d(Ltpp;)I
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Lose;->d(Ltpp;)I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ltpp;->a()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltse$a;->a(Ljava/lang/String;)Ltse$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget v0, v1, Ltse$a;->a:I

    .line 6
    iput-object v1, p0, Ltse;->S:Ltse$a;

    :cond_1
    const/16 v1, 0x2716

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2b00

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2b02

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 7
    invoke-super {p0, p1}, Lose;->d(Ltpp;)I

    move-result p1

    return p1

    :pswitch_0
    const/16 p1, 0x43

    return p1

    :pswitch_1
    const/16 p1, 0x41

    return p1

    :pswitch_2
    const/16 p1, 0x42

    return p1

    :pswitch_3
    const/16 p1, 0xe

    return p1

    :pswitch_4
    const/16 p1, 0x3e

    return p1

    :pswitch_5
    const/16 p1, 0x3d

    return p1

    :pswitch_6
    const/16 p1, 0x3c

    return p1

    :pswitch_7
    const/16 p1, 0x3b

    return p1

    :cond_2
    const/16 p1, 0x3a

    return p1

    :cond_3
    const/16 p1, 0x40

    return p1

    :cond_4
    const/16 p1, 0x3f

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2b08
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltse;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltse;->S:Ltse$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ltse$a;->b:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
