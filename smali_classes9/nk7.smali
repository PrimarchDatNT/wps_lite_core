.class public Lnk7;
.super Ljava/lang/Object;
.source "NewFolderDialog.java"

# interfaces
.implements Lnz2;


# instance fields
.field public final a:Lhd3;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lhd3;Landroid/widget/TextView;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnk7;->a:Lhd3;

    .line 3
    iput-object p2, p0, Lnk7;->b:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lnk7;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnk7;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnk7;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnk7;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 2
    iget-object v0, p0, Lnk7;->a:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnk7;->a:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
