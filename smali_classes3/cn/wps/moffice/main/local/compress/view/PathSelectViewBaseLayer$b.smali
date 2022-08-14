.class public Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer$b;
.super Ljava/lang/Object;
.source "PathSelectViewBaseLayer.java"

# interfaces
.implements Lty6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->c(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lty6$a<",
        "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer$b;->B:Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer$b;->B:Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->x(Z)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer$b;->B:Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->t(Z)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer$b;->B:Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;

    iget-object p1, p1, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->U:Ljy8$a;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljy8$a;->c()V

    :cond_0
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer$b;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer$b;->B:Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    iget-object v3, v0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->W:Landroid/widget/Button;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->B(Z[Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer$b;->B:Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;

    invoke-virtual {v0, v4}, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->x(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer$b;->B:Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;

    iget-object v0, v0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->b0:Landroid/app/Activity;

    invoke-static {v0, p2, p1}, Lxg7;->t(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
