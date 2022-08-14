.class public Lv0p;
.super Ljava/lang/Object;
.source "BaseLayoutStrings.java"

# interfaces
.implements Lc1p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "\u0627\u0644\u0645\u0633\u062a\u0648\u0649 \u0627\u0644\u0631\u0627\u0628\u0639"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "\u0627\u0644\u0645\u0633\u062a\u0648\u0649 \u0627\u0644\u062b\u0627\u0644\u062b"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "\u0627\u0644\u0645\u0633\u062a\u0648\u0649 \u0627\u0644\u062e\u0627\u0645\u0633"

    return-object v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_7

    const/4 v0, 0x7

    if-eq p1, v0, :cond_6

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_5

    const/16 v0, 0x23

    if-eq p1, v0, :cond_4

    const/16 v0, 0x25

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    const-string p1, "\u0639\u0646\u0648\u0627\u0646 \u0627\u0644\u0645\u0642\u0637\u0639"

    return-object p1

    :pswitch_1
    const-string p1, "\u0635\u0648\u0631\u0629 \u0645\u0639 \u062a\u0633\u0645\u064a\u0629 \u062a\u0648\u0636\u064a\u062d\u064a\u0629"

    return-object p1

    :pswitch_2
    const-string p1, "\u0645\u062d\u062a\u0648\u0649 \u0630\u0648 \u062a\u0633\u0645\u064a\u0629 \u062a\u0648\u0636\u064a\u062d\u064a\u0629"

    return-object p1

    :cond_0
    const-string p1, "\u0639\u0646\u0648\u0627\u0646 \u0648\u0646\u0635 \u0639\u0645\u0648\u062f\u064a\u0627\u0646"

    return-object p1

    :cond_1
    const-string p1, "\u0641\u0627\u0631\u063a"

    return-object p1

    :cond_2
    const-string p1, "\u0639\u0646\u0648\u0627\u0646 \u0648\u0646\u0635 \u0639\u0645\u0648\u062f\u064a"

    return-object p1

    :cond_3
    const-string p1, "\u0645\u0642\u0627\u0631\u0646\u0629"

    return-object p1

    :cond_4
    const-string p1, "\u0645\u062d\u062a\u0648\u064a\u064a\u0646"

    return-object p1

    :cond_5
    const-string p1, "\u0639\u0646\u0648\u0627\u0646 \u0648\u0645\u062d\u062a\u0648\u0649"

    return-object p1

    :cond_6
    const-string p1, "\u0639\u0646\u0648\u0627\u0646 \u0641\u0642\u0637"

    return-object p1

    :cond_7
    const-string p1, "\u0634\u0631\u064a\u062d\u0629 \u0639\u0646\u0648\u0627\u0646"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "\u0627\u0646\u0642\u0631 \u0644\u062a\u062d\u0631\u064a\u0631 \u0646\u0645\u0637 \u0627\u0644\u0639\u0646\u0648\u0627\u0646 \u0627\u0644\u0631\u0626\u064a\u0633\u064a"

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "\u0627\u0646\u0642\u0631 \u0644\u062a\u062d\u0631\u064a\u0631 \u0646\u0645\u0637 \u0627\u0644\u0639\u0646\u0648\u0627\u0646 \u0627\u0644\u062b\u0627\u0646\u0648\u064a \u0627\u0644\u0631\u0626\u064a\u0633\u064a"

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "\u0627\u0644\u0645\u0633\u062a\u0648\u0649 \u0627\u0644\u062b\u0627\u0646\u064a"

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "\u0627\u0646\u0642\u0631 \u0644\u062a\u062d\u0631\u064a\u0631 \u0623\u0646\u0645\u0627\u0637 \u0627\u0644\u0646\u0635 \u0627\u0644\u0631\u0626\u064a\u0633\u064a"

    return-object v0
.end method
