.class public Lnd7$a;
.super Loo7;
.source "BasePasswordView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd7;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnd7;


# direct methods
.method public constructor <init>(Lnd7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnd7$a;->B:Lnd7;

    invoke-direct {p0}, Loo7;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lnd7$a;->B:Lnd7;

    invoke-static {p2, p1}, Lnd7;->T2(Lnd7;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p2, p1}, Lnd7;->S2(Lnd7;Z)Z

    .line 2
    iget-object p1, p0, Lnd7$a;->B:Lnd7;

    invoke-static {p1}, Lnd7;->W2(Lnd7;)Landroid/widget/Button;

    move-result-object p1

    iget-object p2, p0, Lnd7$a;->B:Lnd7;

    invoke-static {p2}, Lnd7;->R2(Lnd7;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lnd7$a;->B:Lnd7;

    invoke-static {p2}, Lnd7;->U2(Lnd7;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
