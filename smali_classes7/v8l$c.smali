.class public Lv8l$c;
.super Ljava/lang/Object;
.source "InkFunctionCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8l;->n(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzyl;


# direct methods
.method public constructor <init>(Lv8l;Lzyl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv8l$c;->B:Lzyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0e106c

    .line 2
    invoke-static {v0}, Luqh;->inflate(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const v4, 0x7f0b1313

    .line 4
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    const v5, 0x7f12236e

    new-array v6, v3, [Ljava/lang/Object;

    const v7, 0x7f120132

    .line 5
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 6
    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v1

    invoke-virtual {v1}, Lxyl;->e0()Lryl;

    move-result-object v1

    iget-object v4, p0, Lv8l$c;->B:Lzyl;

    .line 8
    invoke-virtual {v4}, Lzyl;->d()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Lryl;->k(Landroid/view/View;Landroid/view/View;)Lkf3;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkf3;->S()V

    .line 10
    invoke-virtual {v0, v3}, Ljd3;->D(Z)V

    .line 11
    sget v1, Lkf3;->z0:I

    invoke-virtual {v0, v2, v3, v1}, Lkf3;->d0(ZZI)Z

    return-void
.end method
