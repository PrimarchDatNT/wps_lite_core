.class public Lk2l$f;
.super Ljava/lang/Object;
.source "FillTableView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2l;->R2(Ljava/util/List;Lcn/wps/moffice/writer/shell/fillform/UserTableModel;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

.field public final synthetic S:Lk2l;


# direct methods
.method public constructor <init>(Lk2l;Ljava/util/List;Lcn/wps/moffice/writer/shell/fillform/UserTableModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2l$f;->S:Lk2l;

    iput-object p2, p0, Lk2l$f;->B:Ljava/util/List;

    iput-object p3, p0, Lk2l$f;->I:Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lk2l$f;->S:Lk2l;

    invoke-static {p1}, Lk2l;->Y2(Lk2l;)Li2l;

    move-result-object p1

    iget-object p2, p0, Lk2l$f;->B:Ljava/util/List;

    iget-object v0, p0, Lk2l$f;->I:Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Li2l;->l(Ljava/util/List;Lcn/wps/moffice/writer/shell/fillform/UserTableModel;Z)V

    return-void
.end method
