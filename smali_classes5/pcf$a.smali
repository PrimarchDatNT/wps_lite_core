.class public Lpcf$a;
.super Ljava/lang/Object;
.source "NewGroupDataSource.java"

# interfaces
.implements Lty6$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpcf;->a(Ljava/lang/String;Ln68$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lty6$d<",
        "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln68$a;


# direct methods
.method public constructor <init>(Lpcf;Ln68$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpcf$a;->a:Ln68$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p0, p1, p2, p3}, Lpcf$a;->b(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;I)V

    return-void
.end method

.method public b(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lpcf$a;->a:Ln68$a;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getLinkGroupid()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ln68$a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpcf$a;->a:Ln68$a;

    invoke-interface {v0, p1, p2}, Ln68$a;->a(ILjava/lang/String;)V

    return-void
.end method
