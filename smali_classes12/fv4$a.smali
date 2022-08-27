.class public Lfv4$a;
.super Ljava/lang/Object;
.source "PrintPickerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv4;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfv4;


# direct methods
.method public constructor <init>(Lfv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfv4$a;->B:Lfv4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lfv4$a;->B:Lfv4;

    iget-object p1, p1, Lfv4;->S:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, p1, v1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 3
    iget-object p1, p0, Lfv4$a;->B:Lfv4;

    iget-object p1, p1, Lfv4;->S:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    return-void
.end method
