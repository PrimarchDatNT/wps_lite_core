.class public Lpc7$e;
.super Ljava/lang/Object;
.source "DriveSaveAsView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc7;->W2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpc7;


# direct methods
.method public constructor <init>(Lpc7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc7$e;->B:Lpc7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lpc7$e;->B:Lpc7;

    invoke-static {p2}, Lpc7;->p3(Lpc7;)Lmc7;

    move-result-object p2

    invoke-virtual {p2, p1}, Lmc7;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpc7$e;->B:Lpc7;

    invoke-static {p1}, Lpc7;->p3(Lpc7;)Lmc7;

    move-result-object p1

    iget-object p2, p0, Lpc7$e;->B:Lpc7;

    invoke-static {p2}, Lpc7;->q3(Lpc7;)Lgj7;

    move-result-object p2

    invoke-virtual {p2}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmc7;->d(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p2, p0, Lpc7$e;->B:Lpc7;

    invoke-static {p2, p1}, Lpc7;->r3(Lpc7;Z)V

    return-void
.end method
