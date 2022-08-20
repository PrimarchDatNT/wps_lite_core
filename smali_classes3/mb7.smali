.class public Lmb7;
.super Ljava/lang/Object;
.source "ShareButtonModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb7$c;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/Button;

.field public b:Lrg7;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/Button;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "normal"

    .line 2
    iput-object v0, p0, Lmb7;->d:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lmb7;->a:Landroid/widget/Button;

    .line 4
    iput-object p2, p0, Lmb7;->c:Landroid/content/Context;

    .line 5
    new-instance p1, Lrg7;

    invoke-direct {p1}, Lrg7;-><init>()V

    iput-object p1, p0, Lmb7;->b:Lrg7;

    .line 6
    iput-object p3, p0, Lmb7;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lmb7;)Lrg7;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb7;->b:Lrg7;

    return-object p0
.end method

.method public static synthetic b(Lmb7;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb7;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lmb7;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb7;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lmb7;Ljava/util/List;Ljava/lang/String;Lty6$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lmb7;->e(Ljava/util/List;Ljava/lang/String;Lty6$b;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;Ljava/lang/String;Lty6$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lty6$b<",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p3, p1}, Lty6$b;->f(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lmb7;->c:Landroid/content/Context;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lq48;->c(Landroid/content/Context;ZZ)V

    .line 4
    new-instance p1, Lwy6;

    invoke-direct {p1}, Lwy6;-><init>()V

    const-wide/16 v0, 0x4

    new-instance v2, Lmb7$b;

    invoke-direct {v2, p0, p3}, Lmb7$b;-><init>(Lmb7;Lty6$b;)V

    invoke-virtual {p1, p2, v0, v1, v2}, Lwy6;->b0(Ljava/lang/String;JLty6$a;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb7;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lmb7;->a:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->callOnClick()Z

    :cond_0
    return-void
.end method

.method public final g(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 8

    const-string v0, "normal"

    .line 1
    iput-object v0, p0, Lmb7;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getFileType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "folder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_invite_member:I

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lmb7;->a:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getMemberCount()J

    move-result-wide v2

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getMemberCountLimit()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 6
    invoke-static {v2, v3}, Labf;->I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getUserRole()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcn/wps/moffice/qingservice/QingConstants$j;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "full_canupgrade"

    .line 9
    iput-object p1, p0, Lmb7;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p1, "full_contract_creator"

    .line 10
    iput-object p1, p0, Lmb7;->d:Ljava/lang/String;

    .line 11
    :goto_1
    iget-object p1, p0, Lmb7;->a:Landroid/widget/Button;

    sget v0, Lcom/resouce/module/ResSTRING;->public_member_count_full_upgrade:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_2

    :cond_3
    const-string p1, "full_arrivemaxlimit"

    .line 12
    iput-object p1, p0, Lmb7;->d:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lmb7;->a:Landroid/widget/Button;

    sget v0, Lcom/resouce/module/ResSTRING;->public_member_count_full:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_2

    .line 14
    :cond_4
    iget-object p1, p0, Lmb7;->a:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    :goto_2
    return-void
.end method

.method public h(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;La07;Lmb7$c;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p2}, Lmb7;->g(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 2
    iget-object v0, p0, Lmb7;->a:Landroid/widget/Button;

    new-instance v7, Lmb7$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lmb7$a;-><init>(Lmb7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;La07;Lmb7$c;)V

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
