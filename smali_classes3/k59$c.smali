.class public Lk59$c;
.super Ljava/lang/Object;
.source "FeedBackLocalBaseDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk59;->Y2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lk59;


# direct methods
.method public constructor <init>(Lk59;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk59$c;->B:Lk59;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 p2, 0x12c

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lk59$c;->B:Lk59;

    iget-object p1, p1, Lk59;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResSTRING;->public_feedback_max_text_len_tips:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method
