.class public Laaf;
.super Ldaf;
.source "MorningCard.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldaf;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->writer_share_card_morning_layout:I

    return v0
.end method

.method public j(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldaf;->j(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Ll9f;->a()V

    return-void
.end method
