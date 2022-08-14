.class public Lsd7$c;
.super Loo7;
.source "PhoneSmsVerifyView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsd7;


# direct methods
.method public constructor <init>(Lsd7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsd7$c;->B:Lsd7;

    invoke-direct {p0}, Loo7;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x6

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lsd7$c;->B:Lsd7;

    invoke-static {p1}, Lsd7;->d3(Lsd7;)Landroid/widget/Button;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lsd7$c;->B:Lsd7;

    invoke-static {p1}, Lsd7;->d3(Lsd7;)Landroid/widget/Button;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method
