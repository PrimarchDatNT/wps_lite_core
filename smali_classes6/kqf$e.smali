.class public final Lkqf$e;
.super Ljava/lang/Object;
.source "DialogGroup.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkqf;->a(Landroid/content/Context;Lkqf$j0;)Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/EditText;

.field public final synthetic I:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkqf$e;->B:Landroid/widget/EditText;

    iput-object p2, p0, Lkqf$e;->I:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lkqf$e;->B:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    .line 2
    iget-object v0, p0, Lkqf$e;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 3
    iget-object v1, p0, Lkqf$e;->I:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 4
    iget-object v2, p0, Lkqf$e;->I:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    if-eqz p2, :cond_0

    const/16 p2, 0x90

    goto :goto_0

    :cond_0
    const/16 p2, 0x81

    .line 5
    :goto_0
    iget-object v3, p0, Lkqf$e;->B:Landroid/widget/EditText;

    invoke-virtual {v3, p2}, Landroid/widget/EditText;->setInputType(I)V

    .line 6
    iget-object v3, p0, Lkqf$e;->I:Landroid/widget/EditText;

    invoke-virtual {v3, p2}, Landroid/widget/EditText;->setInputType(I)V

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    if-eq v0, p2, :cond_1

    .line 7
    iget-object v3, p0, Lkqf$e;->B:Landroid/widget/EditText;

    invoke-virtual {v3, p1, v0}, Landroid/widget/EditText;->setSelection(II)V

    :cond_1
    if-eq v1, p2, :cond_2

    if-eq v2, p2, :cond_2

    .line 8
    iget-object p1, p0, Lkqf$e;->I:Landroid/widget/EditText;

    invoke-virtual {p1, v1, v2}, Landroid/widget/EditText;->setSelection(II)V

    :cond_2
    return-void
.end method
