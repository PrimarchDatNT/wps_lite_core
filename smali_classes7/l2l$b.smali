.class public Ll2l$b;
.super Lh2l;
.source "TableBottomDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2l;->V2(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ll2l;


# direct methods
.method public constructor <init>(Ll2l;Lcn/wps/moffice/writer/shell/fillform/UserTableModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2l$b;->d:Ll2l;

    invoke-direct {p0, p2}, Lh2l;-><init>(Lcn/wps/moffice/writer/shell/fillform/UserTableModel;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/writer/shell/fillform/UserTableModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2l$b;->d:Ll2l;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 2
    iget-object v0, p0, Ll2l$b;->d:Ll2l;

    invoke-virtual {v0, p1}, Ll2l;->U2(Lcn/wps/moffice/writer/shell/fillform/UserTableModel;)V

    return-void
.end method
