.class public Lvd7$b;
.super Loo7;
.source "SecretFolderLockDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvd7;


# direct methods
.method public constructor <init>(Lvd7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd7$b;->B:Lvd7;

    invoke-direct {p0}, Loo7;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lvd7$b;->B:Lvd7;

    invoke-virtual {p2}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object p2

    iget-object p3, p0, Lvd7$b;->B:Lvd7;

    invoke-static {p3, p1}, Lvd7;->U2(Lvd7;Ljava/lang/CharSequence;)Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lvd7$b;->B:Lvd7;

    invoke-static {p1}, Lvd7;->V2(Lvd7;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lvd7$b;->B:Lvd7;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lvd7;->W2(Lvd7;Z)V

    :cond_0
    return-void
.end method
