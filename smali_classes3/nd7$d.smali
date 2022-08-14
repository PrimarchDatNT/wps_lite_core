.class public Lnd7$d;
.super Ljava/lang/Object;
.source "BasePasswordView.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd7;
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
    iput-object p1, p0, Lnd7$d;->B:Lnd7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Lnd7$d;->B:Lnd7;

    iget-object p1, p1, Lnd7;->Y:Landroid/widget/TextView;

    const-string p2, "#ffa4a4a4"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object p1, p0, Lnd7$d;->B:Lnd7;

    iget-object p1, p1, Lnd7;->Y:Landroid/widget/TextView;

    const v0, 0x7f122c3d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p1, p0, Lnd7$d;->B:Lnd7;

    invoke-static {p1}, Lnd7;->X2(Lnd7;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnd7;->Y2(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lnd7$d;->B:Lnd7;

    iget-object p1, p1, Lnd7;->Y:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lnd7$d;->B:Lnd7;

    iget-object p1, p1, Lnd7;->Y:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lnd7$d;->B:Lnd7;

    invoke-static {p1}, Lnd7;->X2(Lnd7;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnd7;->Z2(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
