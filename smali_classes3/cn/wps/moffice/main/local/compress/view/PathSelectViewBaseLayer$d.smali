.class public Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer$d;
.super Ljava/lang/Object;
.source "PathSelectViewBaseLayer.java"

# interfaces
.implements Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->w(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer$d;->b:Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;

    iput-object p2, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer$d;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer$d;->b:Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->v(ZLjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer$d;->b:Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;

    iget-object v0, v0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->U:Ljy8$a;

    invoke-interface {v0}, Ljy8$a;->g()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer$d;->b:Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->z(Ljava/lang/String;)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer$d;->b:Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->A(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer$d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer$d;->b:Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;

    const/4 v1, 0x0

    iput-object v1, v0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->S:Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;

    return-void
.end method
