.class public abstract Lt49;
.super Ld59;
.source "AbsMultiTypeAdapter.java"


# instance fields
.field public T:I

.field public U:Lu49;

.field public V:Ljava/util/regex/Pattern;

.field public W:Ljava/lang/String;

.field public X:Landroid/text/style/ForegroundColorSpan;

.field public Y:Lba9$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lc59;ILu49;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld59;-><init>(Landroid/app/Activity;Lc59;)V

    const-string p2, "^[^\\/]+"

    .line 2
    iput-object p2, p0, Lt49;->W:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lt49;->U:Lu49;

    .line 4
    iput p3, p0, Lt49;->T:I

    .line 5
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    iput-object p2, p0, Lt49;->V:Ljava/util/regex/Pattern;

    .line 6
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0605f1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object p2, p0, Lt49;->X:Landroid/text/style/ForegroundColorSpan;

    return-void
.end method


# virtual methods
.method public d(I)Le59;
    .locals 7

    if-eqz p1, :cond_5

    const/16 v0, 0x10

    if-eq p1, v0, :cond_4

    const/16 v0, 0x12

    if-eq p1, v0, :cond_3

    const/16 v0, 0x16

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    new-instance p1, Lx99;

    iget-object v0, p0, Ld59;->S:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lx99;-><init>(Landroid/app/Activity;)V

    return-object p1

    .line 2
    :pswitch_1
    new-instance p1, Lca9;

    iget-object v0, p0, Ld59;->S:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lca9;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 3
    :pswitch_2
    new-instance p1, Lga9;

    iget-object v0, p0, Ld59;->S:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lga9;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 4
    :pswitch_3
    new-instance p1, Lw99;

    iget-object v0, p0, Ld59;->S:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lw99;-><init>(Landroid/app/Activity;)V

    return-object p1

    .line 5
    :pswitch_4
    new-instance p1, Lv99;

    iget-object v0, p0, Ld59;->S:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lv99;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 6
    :pswitch_5
    new-instance p1, Lea9;

    iget-object v0, p0, Ld59;->S:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lea9;-><init>(Landroid/app/Activity;)V

    return-object p1

    .line 7
    :pswitch_6
    new-instance p1, Lz99;

    iget-object v0, p0, Ld59;->S:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lz99;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 8
    :pswitch_7
    new-instance p1, Lda9;

    iget-object v0, p0, Ld59;->S:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lda9;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ly99;

    iget-object v0, p0, Ld59;->S:Landroid/app/Activity;

    invoke-direct {p1, v0}, Ly99;-><init>(Landroid/app/Activity;)V

    return-object p1

    .line 10
    :cond_1
    new-instance p1, Lha9;

    iget-object v0, p0, Ld59;->S:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lha9;-><init>(Landroid/app/Activity;)V

    return-object p1

    .line 11
    :cond_2
    new-instance p1, Lfa9;

    iget-object v0, p0, Ld59;->S:Landroid/app/Activity;

    iget-object v1, p0, Lt49;->X:Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, v0, v1}, Lfa9;-><init>(Landroid/app/Activity;Landroid/text/style/ForegroundColorSpan;)V

    return-object p1

    .line 12
    :cond_3
    new-instance p1, Lu99;

    iget-object v0, p0, Ld59;->S:Landroid/app/Activity;

    iget-object v1, p0, Lt49;->X:Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Lt49;->U:Lu49;

    invoke-virtual {v2}, Lbm8;->getNodeLink()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lu99;-><init>(Landroid/app/Activity;Landroid/text/style/ForegroundColorSpan;Lcn/wps/moffice/main/local/NodeLink;)V

    return-object p1

    .line 13
    :cond_4
    new-instance p1, Laa9;

    iget-object v0, p0, Ld59;->S:Landroid/app/Activity;

    invoke-direct {p1, v0}, Laa9;-><init>(Landroid/app/Activity;)V

    return-object p1

    .line 14
    :cond_5
    new-instance p1, Lba9;

    iget-object v2, p0, Ld59;->S:Landroid/app/Activity;

    iget-object v3, p0, Lt49;->V:Ljava/util/regex/Pattern;

    new-instance v4, Lt49$a;

    invoke-direct {v4, p0}, Lt49$a;-><init>(Lt49;)V

    iget-object v5, p0, Lt49;->Y:Lba9$c;

    iget-object v6, p0, Lt49;->X:Landroid/text/style/ForegroundColorSpan;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lba9;-><init>(Landroid/content/Context;Ljava/util/regex/Pattern;Lba9$d;Lba9$c;Landroid/text/style/ForegroundColorSpan;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public j(II)V
    .locals 0

    return-void
.end method

.method public abstract k()V
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m(II)V
    .locals 0

    return-void
.end method

.method public abstract n(Ljava/lang/String;)V
.end method

.method public o(Lba9$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt49;->Y:Lba9$c;

    return-void
.end method
