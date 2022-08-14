.class public Lbef$c;
.super Ljava/lang/Object;
.source "FileEncryptionDialog.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbef;->s3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbef;


# direct methods
.method public constructor <init>(Lbef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbef$c;->B:Lbef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbef$c;->B:Lbef;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbef;->g3(Lbef;Z)Z

    .line 2
    iget-object p1, p0, Lbef$c;->B:Lbef;

    invoke-static {p1}, Lbef;->V2(Lbef;)Landroid/widget/EditText;

    move-result-object p1

    const/16 v0, 0x90

    const/16 v1, 0x81

    if-eqz p2, :cond_0

    const/16 v2, 0x90

    goto :goto_0

    :cond_0
    const/16 v2, 0x81

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 3
    iget-object p1, p0, Lbef$c;->B:Lbef;

    invoke-static {p1}, Lbef;->Z2(Lbef;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x81

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 4
    iget-object p1, p0, Lbef$c;->B:Lbef;

    invoke-static {p1}, Lbef;->V2(Lbef;)Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Lbef$c;->B:Lbef;

    invoke-static {p2}, Lbef;->V2(Lbef;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 5
    iget-object p1, p0, Lbef$c;->B:Lbef;

    invoke-static {p1}, Lbef;->Z2(Lbef;)Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Lbef$c;->B:Lbef;

    invoke-static {p2}, Lbef;->Z2(Lbef;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
