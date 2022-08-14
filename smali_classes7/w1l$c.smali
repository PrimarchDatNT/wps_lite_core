.class public Lw1l$c;
.super Ljava/lang/Object;
.source "TableInfoAdapter.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1l;->d0(Lw1l$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;

.field public final synthetic I:Lw1l;


# direct methods
.method public constructor <init>(Lw1l;Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1l$c;->I:Lw1l;

    iput-object p2, p0, Lw1l$c;->B:Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lw1l$c;->I:Lw1l;

    invoke-static {p1}, Lw1l;->b0(Lw1l;)Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lw1l$c;->I:Lw1l;

    invoke-static {p1}, Lw1l;->b0(Lw1l;)Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

    move-result-object p1

    iget-object v0, p0, Lw1l$c;->I:Lw1l;

    iget-object v0, v0, Lw1l;->U:Landroid/app/Activity;

    iget-object v1, p0, Lw1l$c;->B:Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->checkTableKey(Landroid/content/Context;Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
