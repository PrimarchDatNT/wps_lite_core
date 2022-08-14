.class public Lkf7$i;
.super Ljava/lang/Object;
.source "DocsUploadFailDialog.java"

# interfaces
.implements Ljf7$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf7;->V2()Ljf7$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkf7;


# direct methods
.method public constructor <init>(Lkf7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkf7$i;->a:Lkf7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkf7$i;->a:Lkf7;

    iget-object v0, v0, Lkf7;->Z:Lze7;

    invoke-virtual {v0}, Lze7;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf7$i;->a:Lkf7;

    iget-object v0, v0, Lkf7;->Z:Lze7;

    invoke-virtual {v0, p1}, Lze7;->h(Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;)V
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lkf7$i;->a:Lkf7;

    const v0, 0x7f120647

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lkf7;->u1(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "failedlist"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "file_upgrade"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lkf7$i;->a:Lkf7;

    iget-object v1, v1, Lkf7;->Z:Lze7;

    .line 7
    invoke-virtual {v1}, Lze7;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-static {}, Lgy4;->b0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 11
    iget-object v0, p0, Lkf7$i;->a:Lkf7;

    iget-object v0, v0, Lkf7;->Z:Lze7;

    invoke-virtual {v0, p1}, Lze7;->y(Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;)V

    return-void
.end method

.method public d(Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf7$i;->a:Lkf7;

    iget-object v0, v0, Lkf7;->Z:Lze7;

    invoke-virtual {v0, p1}, Lze7;->f(Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
