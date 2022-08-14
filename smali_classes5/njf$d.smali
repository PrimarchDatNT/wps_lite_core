.class public Lnjf$d;
.super Ljava/lang/Object;
.source "AdjustResizeDlg.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnjf;->r(Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnjf;


# direct methods
.method public constructor <init>(Lnjf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnjf$d;->B:Lnjf;

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
    iget-object p1, p0, Lnjf$d;->B:Lnjf;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lnjf;->e(Lnjf;Z)Z

    return-void
.end method
