.class public final Lgy8$e;
.super Ljava/lang/Object;
.source "CompressFileDialogUtil.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgy8;->b(Landroid/app/Activity;ILjava/lang/String;Lgy8$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/EditText;

.field public final synthetic I:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgy8$e;->B:Landroid/widget/EditText;

    iput p2, p0, Lgy8$e;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgy8$e;->B:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p1

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lgy8$e;->B:Landroid/widget/EditText;

    const/16 v0, 0x90

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lgy8$e;->B:Landroid/widget/EditText;

    iget v0, p0, Lgy8$e;->I:I

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 4
    :goto_0
    iget-object p2, p0, Lgy8$e;->B:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
