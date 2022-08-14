.class public Lcn/wps/moffice/main/docformatcompat/DocCompator$i;
.super Ljava/lang/Object;
.source "DocCompator.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/docformatcompat/DocCompator;->checkPermission(Ltg8;Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/docformatcompat/DocCompator;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/main/docformatcompat/DocCompator$i;->B:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/docformatcompat/DocCompator$i;->B:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/docformatcompat/DocCompator$i;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/main/docformatcompat/DocCompator$i;->B:Landroid/widget/EditText;

    const/16 v1, 0x90

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/main/docformatcompat/DocCompator$i;->B:Landroid/widget/EditText;

    const/16 v1, 0x81

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setInputType(I)V

    :goto_0
    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    if-eq v0, p2, :cond_1

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/main/docformatcompat/DocCompator$i;->B:Landroid/widget/EditText;

    invoke-virtual {p2, p1, v0}, Landroid/widget/EditText;->setSelection(II)V

    :cond_1
    return-void
.end method
