.class public Lbef$g;
.super Ljava/lang/Object;
.source "FileEncryptionDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbef;->w3()V
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
    iput-object p1, p0, Lbef$g;->B:Lbef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbef$g;->B:Lbef;

    invoke-static {v0}, Lbef;->U2(Lbef;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbef$g;->B:Lbef;

    invoke-static {v1}, Lbef;->V2(Lbef;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lbef$g;->B:Lbef;

    invoke-static {v2}, Lbef;->b3(Lbef;)Lcn/wps/moffice/pdf/encryption/IFileEncryptionDelegate;

    move-result-object v2

    iget-object v3, p0, Lbef$g;->B:Lbef;

    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Lcn/wps/moffice/pdf/encryption/IFileEncryptionDelegate;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lbef$g;->B:Lbef;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_0

    const v2, 0x7f1217d4

    goto :goto_0

    :cond_0
    const v2, 0x7f1217d3

    :goto_0
    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lbih;->n(Landroid/content/Context;II)V

    .line 5
    iget-object v1, p0, Lbef$g;->B:Lbef;

    invoke-static {v1}, Lbef;->b3(Lbef;)Lcn/wps/moffice/pdf/encryption/IFileEncryptionDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcn/wps/moffice/pdf/encryption/IFileEncryptionDelegate;->f()V

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lbef$g;->B:Lbef;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    .line 7
    iget-object v0, p0, Lbef$g;->B:Lbef;

    invoke-static {v0}, Lbef;->c3(Lbef;)Ldqb$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lbef$g;->B:Lbef;

    invoke-static {v0}, Lbef;->c3(Lbef;)Ldqb$b;

    move-result-object v0

    invoke-interface {v0}, Ldqb$b;->onSuccess()V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lbef$g;->B:Lbef;

    invoke-static {v0}, Lbef;->c3(Lbef;)Ldqb$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lbef$g;->B:Lbef;

    invoke-static {v0}, Lbef;->c3(Lbef;)Ldqb$b;

    move-result-object v0

    invoke-interface {v0}, Ldqb$b;->a()V

    .line 11
    :cond_2
    iget-object v0, p0, Lbef$g;->B:Lbef;

    invoke-static {v0}, Lbef;->d3(Lbef;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    :cond_3
    :goto_1
    return-void
.end method
