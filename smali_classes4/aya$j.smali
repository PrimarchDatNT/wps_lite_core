.class public final Laya$j;
.super Ljava/lang/Object;
.source "DialogUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laya;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laya$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/EditText;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Landroid/app/Activity;

.field public final synthetic T:Laya$o;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Ljava/lang/String;Landroid/app/Activity;Laya$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laya$j;->B:Landroid/widget/EditText;

    iput-object p2, p0, Laya$j;->I:Ljava/lang/String;

    iput-object p3, p0, Laya$j;->S:Landroid/app/Activity;

    iput-object p4, p0, Laya$j;->T:Laya$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Laya$j;->B:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p2}, Llkh;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lqgh;->f0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laya$j;->I:Ljava/lang/String;

    .line 3
    invoke-static {p2, v0}, Laya;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lu1b;->o()Lu1b;

    move-result-object v0

    iget-object v2, p0, Laya$j;->I:Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, Lu1b;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Laya$j;->S:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->et_name_exist_error:I

    invoke-static {p1, p2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Laya$j;->T:Laya$o;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0, p2}, Laya$o;->a(Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p0, Laya$j;->S:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->public_invalidFileTips:I

    invoke-static {p1, p2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method
