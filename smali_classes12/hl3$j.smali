.class public Lhl3$j;
.super Ljava/lang/Object;
.source "PermissionTipsDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl3;->r(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lhl3;


# direct methods
.method public constructor <init>(Lhl3;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl3$j;->I:Lhl3;

    iput-boolean p2, p0, Lhl3$j;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-boolean p2, p0, Lhl3$j;->B:Z

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lhl3$j;->I:Lhl3;

    iget-object p2, p2, Lhl3;->a:Lhd3;

    invoke-virtual {p2}, Lhd3;->getCustomView()Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResID;->checkbox_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    .line 3
    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p2

    iget-object v0, p0, Lhl3$j;->I:Lhl3;

    invoke-static {v0}, Lhl3;->e(Lhl3;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lkm8;->putLong(Ljava/lang/String;J)Z

    .line 5
    :cond_1
    iget-object p2, p0, Lhl3$j;->I:Lhl3;

    iget-object p2, p2, Lhl3;->i:Lhl3$m;

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Lhl3$m;->a(Z)V

    .line 7
    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
