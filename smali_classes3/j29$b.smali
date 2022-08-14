.class public Lj29$b;
.super Ljava/lang/Object;
.source "FileDocItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj29;->H()V
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
    iput-object p1, p0, Lj29$b;->B:Lj29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj29$b;->B:Lj29;

    iget-object v0, p1, Lj29;->w0:Lcn/wps/moffice/common/beans/KCustomFileListView$q;

    instance-of v1, v0, Lid3;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lid3;

    invoke-static {p1}, Lj29;->m(Lj29;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Lid3;->i(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    :cond_0
    return-void
.end method
