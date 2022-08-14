.class public Lj29$d;
.super Ljava/lang/Object;
.source "FileDocItemView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj29;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lj29;


# direct methods
.method public constructor <init>(Lj29;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj29$d;->B:Lj29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lj29$d;->B:Lj29;

    iget-object p2, p1, Lj29;->v0:Lj29$g;

    invoke-static {p1}, Lj29;->o(Lj29;)I

    move-result p1

    invoke-interface {p2, p1}, Lj29$g;->v(I)V

    .line 2
    iget-object p1, p0, Lj29$d;->B:Lj29;

    iget-object p2, p1, Lj29;->w0:Lcn/wps/moffice/common/beans/KCustomFileListView$q;

    invoke-static {p1}, Lj29;->f(Lj29;)I

    move-result p1

    iget-object v0, p0, Lj29$d;->B:Lj29;

    iget-object v0, v0, Lj29;->v0:Lj29$g;

    invoke-interface {v0}, Lj29$g;->b()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcn/wps/moffice/common/beans/KCustomFileListView$q;->b(ILcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    :cond_0
    return-void
.end method
