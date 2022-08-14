.class public Ln29$a;
.super Ljava/lang/Object;
.source "RightTagFileItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln29;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ln29;


# direct methods
.method public constructor <init>(Ln29;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln29$a;->B:Ln29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ln29$a;->B:Ln29;

    invoke-static {p1}, Ln29;->f(Ln29;)Lcn/wps/moffice/common/beans/KCustomFileListView$q;

    move-result-object p1

    iget-object v0, p0, Ln29$a;->B:Ln29;

    invoke-static {v0}, Ln29;->d(Ln29;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object v0

    iget-object v1, p0, Ln29$a;->B:Ln29;

    invoke-static {v1}, Ln29;->e(Ln29;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView$q;->a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)V

    return-void
.end method
