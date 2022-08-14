.class public Lhy7$f$b;
.super Lxy7;
.source "RelatePhoneSmsDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy7$f;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhy7$f;


# direct methods
.method public constructor <init>(Lhy7$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhy7$f$b;->B:Lhy7$f;

    invoke-direct {p0}, Lxy7;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhy7$f$b;->B:Lhy7$f;

    invoke-virtual {p1}, Lhy7$f;->i()V

    .line 2
    iget-object p1, p0, Lhy7$f$b;->B:Lhy7$f;

    iget-object p1, p1, Lhy7$f;->T:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lhy7$f$b;->B:Lhy7$f;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p1, v1, v0}, Lhy7$f;->j(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
