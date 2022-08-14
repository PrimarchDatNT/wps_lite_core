.class public final Labf$i;
.super Lv18;
.source "GroupShareHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labf;->v(Lyaf;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lacf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Lmxp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lacf;

.field public final synthetic I:Lyaf;

.field public final synthetic S:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;


# direct methods
.method public constructor <init>(Lacf;Lyaf;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labf$i;->B:Lacf;

    iput-object p2, p0, Labf$i;->I:Lyaf;

    iput-object p3, p0, Labf$i;->S:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lmxp;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lv18;->onDeliverData(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lmxp;->a:Lmxp$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Labf$i;->I:Lyaf;

    iget-object v1, p0, Labf$i;->S:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget-object v2, p0, Labf$i;->B:Lacf;

    invoke-static {p1, v0, v1, v2}, Labf;->d(Lmxp;Lyaf;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lacf;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Labf$i;->B:Lacf;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lacf;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmxp;

    invoke-virtual {p0, p1}, Labf$i;->b(Lmxp;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lv18;->onError(ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Labf$i;->B:Lacf;

    invoke-static {p1, p2, v0}, Labf;->e(ILjava/lang/String;Lacf;)V

    return-void
.end method
