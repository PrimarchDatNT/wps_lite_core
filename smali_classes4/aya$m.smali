.class public final Laya$m;
.super Ljava/lang/Object;
.source "DialogUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laya;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Laya$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/EditText;

.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic S:Laya$o;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/app/Activity;Laya$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laya$m;->B:Landroid/widget/EditText;

    iput-object p2, p0, Laya$m;->I:Landroid/app/Activity;

    iput-object p3, p0, Laya$m;->S:Laya$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Laya$m;->B:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Llkh;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lqgh;->f0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Laya$m;->S:Laya$o;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p2}, Laya$o;->a(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object p2, p0, Laya$m;->B:Landroid/widget/EditText;

    invoke-static {p2}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Laya$m;->I:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->public_invalidFileTips:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method
