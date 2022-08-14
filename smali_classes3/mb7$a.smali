.class public Lmb7$a;
.super Ljava/lang/Object;
.source "ShareButtonModule.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb7;->h(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;La07;Lmb7$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final synthetic I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final synthetic S:La07;

.field public final synthetic T:Lmb7$c;

.field public final synthetic U:Lmb7;


# direct methods
.method public constructor <init>(Lmb7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;La07;Lmb7$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb7$a;->U:Lmb7;

    iput-object p2, p0, Lmb7$a;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iput-object p3, p0, Lmb7$a;->I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iput-object p4, p0, Lmb7$a;->S:La07;

    iput-object p5, p0, Lmb7$a;->T:Lmb7$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lmb7$a;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-static {p1}, Ldj9;->d(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "invitebutton"

    invoke-static {p1, v0}, Ldj9;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lmb7$a;->U:Lmb7;

    invoke-static {p1}, Lmb7;->a(Lmb7;)Lrg7;

    move-result-object p1

    invoke-virtual {p1}, Lrg7;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    invoke-virtual {p1}, Lq18;->n()Lk08;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-wide v3, p1, Lk08;->g:J

    const/4 p1, 0x3

    new-array v1, p1, [Ljava/lang/Class;

    .line 9
    const-class v5, Landroid/content/Context;

    aput-object v5, v1, v0

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v2

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v5, v1, v6

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v5, p0, Lmb7$a;->U:Lmb7;

    .line 10
    invoke-static {v5}, Lmb7;->b(Lmb7;)Landroid/content/Context;

    move-result-object v5

    aput-object v5, p1, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v2

    iget-object v0, p0, Lmb7$a;->I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v6

    const-string v0, "startGroupMemberChooserActivity"

    .line 11
    invoke-static {v0, v1, p1}, Lno2;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lmb7$a;->U:Lmb7;

    invoke-static {p1}, Lmb7;->b(Lmb7;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lq48;->c(Landroid/content/Context;ZZ)V

    .line 13
    iget-object p1, p0, Lmb7$a;->I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    new-instance v0, Lmb7$a$a;

    invoke-direct {v0, p0, v1}, Lmb7$a$a;-><init>(Lmb7$a;Ljava/lang/String;)V

    invoke-static {p1, v0}, Labf;->k(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lzbf;)V

    .line 14
    :cond_2
    :goto_1
    iget-object p1, p0, Lmb7$a;->T:Lmb7$c;

    if-eqz p1, :cond_3

    .line 15
    invoke-interface {p1}, Lmb7$c;->a()V

    :cond_3
    return-void
.end method
