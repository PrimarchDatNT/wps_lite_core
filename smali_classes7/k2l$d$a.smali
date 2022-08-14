.class public Lk2l$d$a;
.super Ll2l;
.source "FillTableView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2l$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Ljava/util/List;

.field public final synthetic S:Lk2l$d;


# direct methods
.method public constructor <init>(Lk2l$d;Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2l$d$a;->S:Lk2l$d;

    iput-object p4, p0, Lk2l$d$a;->I:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Ll2l;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public U2(Lcn/wps/moffice/writer/shell/fillform/UserTableModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2l$d$a;->S:Lk2l$d;

    iget-object v0, v0, Lk2l$d;->B:Lk2l;

    invoke-static {v0}, Lk2l;->Y2(Lk2l;)Li2l;

    move-result-object v0

    iget-object v1, p0, Lk2l$d$a;->I:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Li2l;->k(Ljava/util/List;Lcn/wps/moffice/writer/shell/fillform/UserTableModel;)V

    return-void
.end method
