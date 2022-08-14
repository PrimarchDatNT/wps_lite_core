.class public Lkxc$a;
.super Ljava/lang/Object;
.source "RomExtTitleBarLogic.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkxc;-><init>(Landroid/view/View;Landroid/app/Activity;Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkxc;


# direct methods
.method public constructor <init>(Lkxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkxc$a;->B:Lkxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    .line 1
    :cond_0
    iget-object p1, p0, Lkxc$a;->B:Lkxc;

    iget-object p2, p1, Lkxc;->l:Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar$i;

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p1, Lkxc;->h:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar$i;->o(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
