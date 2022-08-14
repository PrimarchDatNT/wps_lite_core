.class public Lcn/wps/moffice/main/cloud/storage/cser/CSer$n;
.super Lze6;
.source "CSer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/cser/CSer;->l(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Lcn/wps/moffice/main/cloud/storage/model/CSFileData;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

.field public final synthetic X:Lcn/wps/moffice/main/cloud/storage/cser/CSer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/CSer;Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$n;->X:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$n;->V:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$n;->W:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer$n;->s([Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs s([Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Ljava/lang/Void;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$n;->X:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iget-object v1, v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->S:Lh88;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$n;->V:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$n;->W:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    const/4 v4, 0x0

    aget-object p1, p1, v4

    invoke-virtual {v1, v0, v2, v3, p1}, Lh88;->b(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$n;->X:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->S:Lh88;

    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object v0

    new-instance v1, Lt98;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$n;->X:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lt98;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0, v1}, Lh88;->H(Lie5$a;Lt98;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->E()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Parcel error."

    invoke-static {v0, v1, p1}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
