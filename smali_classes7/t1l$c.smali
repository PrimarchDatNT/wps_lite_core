.class public Lt1l$c;
.super Ljava/lang/Object;
.source "FillTablePanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1l;->I2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lt1l;


# direct methods
.method public constructor <init>(Lt1l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1l$c;->B:Lt1l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lt1l$c;->B:Lt1l;

    invoke-static {v0}, Lt1l;->o2(Lt1l;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcn/wps/moffice/writer/shell/fillform/TableInfoActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lt1l$c;->B:Lt1l;

    invoke-static {v0}, Lt1l;->s2(Lt1l;)Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lt1l$c;->B:Lt1l;

    invoke-static {v0}, Lt1l;->s2(Lt1l;)Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->id:Ljava/lang/String;

    const-string v1, "TABLE_ID"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    :cond_0
    iget-object v0, p0, Lt1l$c;->B:Lt1l;

    invoke-static {v0}, Lt1l;->o2(Lt1l;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
