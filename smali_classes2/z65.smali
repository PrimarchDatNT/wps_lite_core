.class public Lz65;
.super Ly65;
.source "ThaiInputConnection.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field public final Y:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lz65;

    return-void
.end method

.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p3, p1}, Ly65;-><init>(Landroid/widget/TextView;Z)V

    .line 2
    iput-object p3, p0, Lz65;->Y:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ly65;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public getEditable()Landroid/text/Editable;
    .locals 1

    .line 1
    iget-object v0, p0, Lz65;->Y:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ly65;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method
