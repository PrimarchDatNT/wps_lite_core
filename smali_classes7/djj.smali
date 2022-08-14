.class public Ldjj;
.super Ljava/lang/Object;
.source "LongTimeNotSaveTip.java"

# interfaces
.implements Lfvi$g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->J()Lpyl;

    move-result-object v0

    .line 3
    new-instance v1, Ldjj$a;

    invoke-direct {v1, p0}, Ldjj$a;-><init>(Ldjj;)V

    .line 4
    new-instance v2, Ldjj$b;

    invoke-direct {v2, p0}, Ldjj$b;-><init>(Ldjj;)V

    .line 5
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f12248d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f122828

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v0, v3, v4, v1, v2}, Lpyl;->C(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/widget/PopupWindow$OnDismissListener;)V

    const-string v0, "public_remind_save"

    .line 8
    invoke-static {v0}, Luqh;->postGA(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Luqh;->getSharedData()Ltqh;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ltqh;->e:J

    return-void
.end method
