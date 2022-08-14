.class public Lwy6;
.super Ljava/lang/Object;
.source "WPSDrive.java"

# interfaces
.implements Lty6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwy6$w;,
        Lwy6$v;,
        Lwy6$u;,
        Lwy6$t;,
        Lwy6$y;,
        Lwy6$x;,
        Lwy6$z;,
        Lwy6$a0;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public static final C:Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

.field public static final D:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public static final E:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public static final F:Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

.field public static final G:Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

.field public static final H:Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

.field public static final I:Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

.field public static final J:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public static final K:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public static final L:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public static final M:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public static final N:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public static final O:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public static final P:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public static final Q:Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

.field public static R:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public static final y:Z

.field public static final z:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final a:Live;

.field public volatile b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public volatile c:Li23;

.field public d:Lwy6$y;

.field public e:Lwy6$t;

.field public f:Lwy6$u;

.field public g:Lwy6$x;

.field public h:Lwy6$v;

.field public i:Lwy6$w;

.field public j:Lcp3;

.field public k:Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

.field public volatile l:Laz6;

.field public m:Ld87;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld87<",
            "Le87;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lpn7;

.field public o:Lym7;

.field public p:I

.field public q:Z

.field public r:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ln13;

.field public t:Lh23;

.field public u:Lry6;

.field public v:Lvy6;

.field public w:Le23;

.field public final x:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lwy6;->y:Z

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lwy6;->v0()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lwy6;->u0()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    :goto_1
    sput-object v0, Lwy6;->z:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ROOT#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f121946

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwy6;->A:Ljava/lang/String;

    .line 6
    new-instance v4, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v5

    invoke-virtual {v5}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f12116c

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v5

    invoke-virtual {v5}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f120610

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const-string v6, "0"

    invoke-direct {v4, v1, v6, v5, v1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v4, Lwy6;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 9
    new-instance v4, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v5

    invoke-virtual {v5}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f12227b

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    invoke-direct {v4, v7, v0, v5, v7}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v4, Lwy6;->C:Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    .line 10
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    const/16 v4, 0xb

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v7, 0x7f120eab

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v8

    invoke-virtual {v8}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xa

    invoke-direct {v0, v4, v5, v7, v8}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lwy6;->D:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 11
    sget-object v0, Lhy6;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    sput-object v0, Lwy6;->E:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 12
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    const/16 v4, 0x8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v7, 0x7f12194a

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v9

    invoke-virtual {v9}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v4, v5, v7, v2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 13
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    const/16 v4, 0x9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v7, 0x7f122061

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v9

    invoke-virtual {v9}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v4, v5, v7, v2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 14
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    const/16 v2, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f121eef

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v7

    invoke-virtual {v7}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    invoke-direct {v0, v2, v4, v5, v7}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 15
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    const/16 v2, 0xf

    const/4 v4, 0x4

    const-string v5, "ROOT#\u9690\u85cf\u6587\u4ef6\u5939"

    const-string v9, "\u9690\u85cf\u6587\u4ef6\u5939"

    invoke-direct {v0, v2, v5, v9, v4}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lwy6;->F:Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    .line 16
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    const/16 v2, 0x10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f1206a7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v9

    invoke-virtual {v9}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v4, v5, v7}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 17
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    const/16 v2, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f121e80

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v9

    invoke-virtual {v9}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v4, v5, v7}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lwy6;->G:Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    .line 19
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    const/16 v2, 0x30

    const-string v4, ""

    invoke-direct {v0, v2, v4, v4, v7}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lwy6;->H:Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    .line 20
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    const/16 v2, 0x12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v7, 0x7f122c6b

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v9

    invoke-virtual {v9}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v2, v5, v7, v8}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lwy6;->I:Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    .line 21
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    const/16 v2, 0x1a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v7, 0x7f121128

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v9

    invoke-virtual {v9}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v2, v5, v7, v8}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lwy6;->J:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 23
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    const/16 v2, 0x22

    const-string v5, "ROOT#testbtn"

    const-string v7, "\u5f3a\u5236\u8bf7\u6c42\u5728\u7ebf\u53c2\u6570"

    invoke-direct {v0, v2, v5, v7, v8}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lwy6;->K:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 24
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    const/16 v2, 0x25

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v7, 0x7f121153

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v9

    invoke-virtual {v9}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v2, v5, v7, v8}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lwy6;->L:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 26
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    const/16 v2, 0x26

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v7, 0x7f1224f9

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v9

    invoke-virtual {v9}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v2, v5, v7, v8}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lwy6;->M:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 28
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    const/16 v2, 0x27

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v7, 0x7f1224f8

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v9

    invoke-virtual {v9}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v2, v5, v7, v8}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lwy6;->N:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 30
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    const/16 v2, 0x31

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v7, 0x7f122745

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v9

    invoke-virtual {v9}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v2, v5, v7, v8}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lwy6;->O:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 32
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    const/16 v2, 0x28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f122c6f    # 1.94298E38f

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v7

    invoke-virtual {v7}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v5, v3, v8}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lwy6;->P:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 34
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    const/16 v2, 0x1b

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f121f29

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v6, v3, v1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lwy6;->Q:Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    .line 35
    new-instance v0, Lgzp;

    invoke-direct {v0}, Lgzp;-><init>()V

    const/4 v1, -0x1

    .line 36
    iput v1, v0, Lgzp;->I:I

    .line 37
    new-instance v1, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceInfo;

    invoke-direct {v1, v0, v4}, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceInfo;-><init>(Lgzp;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lwy6;-><init>(ILym7;)V

    return-void
.end method

.method public constructor <init>(ILym7;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwy6;->x:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    iput-object v0, p0, Lwy6;->k:Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    .line 5
    iput p1, p0, Lwy6;->p:I

    .line 6
    iput-object p2, p0, Lwy6;->o:Lym7;

    .line 7
    new-instance p1, Lcn/wps/moffice/qingservice/service/ApiConfig;

    const-string p2, "WPSDrive"

    invoke-direct {p1, p2}, Lcn/wps/moffice/qingservice/service/ApiConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->m(Lcn/wps/moffice/qingservice/service/ApiConfig;)Live;

    move-result-object p1

    iput-object p1, p0, Lwy6;->a:Live;

    .line 8
    new-instance p1, Lcp3;

    invoke-direct {p1}, Lcp3;-><init>()V

    iput-object p1, p0, Lwy6;->j:Lcp3;

    .line 9
    invoke-virtual {p0}, Lwy6;->D1()V

    .line 10
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lwy6;->q:Z

    .line 11
    new-instance p1, Lx17;

    invoke-direct {p1}, Lx17;-><init>()V

    .line 12
    new-instance p1, Ld87;

    new-instance p2, Lwy6$k;

    invoke-direct {p2, p0}, Lwy6$k;-><init>(Lwy6;)V

    invoke-direct {p1, p2}, Ld87;-><init>(Ld87$a;)V

    iput-object p1, p0, Lwy6;->m:Ld87;

    .line 13
    new-instance p1, Lwy6$l;

    invoke-direct {p1, p0}, Lwy6$l;-><init>(Lwy6;)V

    iput-object p1, p0, Lwy6;->t:Lh23;

    return-void
.end method

.method public static B0(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lyy6;->c()Lj07;

    move-result-object v1

    invoke-interface {v1, p0}, Lj07;->get(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    invoke-static {}, Luy6;->e()Luy6;

    move-result-object v1

    invoke-virtual {v1, p0}, Luy6;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method public static H0(Ljava/lang/String;Lty6$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lty6$a<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lwy6$i;

    invoke-direct {v0, p0, p1}, Lwy6$i;-><init>(Ljava/lang/String;Lty6$a;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public static I0()Lwy6;
    .locals 1

    .line 1
    sget-object v0, Lwy6$a0;->a:Lwy6;

    return-object v0
.end method

.method public static M0()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->e1()Liwp;

    move-result-object v0

    .line 2
    iget-wide v0, v0, Liwp;->I:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lwy6;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-object v2, v1

    check-cast v2, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    invoke-virtual {v2, v0}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;->setGroupId(Ljava/lang/String;)V

    return-object v1
.end method

.method public static Q0()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 1

    .line 1
    sget-object v0, Lwy6;->E:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-object v0
.end method

.method public static S0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ)",
            "Ljava/util/List<",
            "Lc0q;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    invoke-virtual {v0}, Lip2;->isNotSupportPersonalFunctionCompanyAccount()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    move-object v5, v4

    goto :goto_0

    :cond_0
    move-object v5, p1

    move-object v4, p2

    .line 2
    :goto_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v2

    move v3, p0

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v2 .. v8}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->m1(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static V0()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "file_mtime"

    const-string v2, "group"

    const-string v3, "link"

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1
    invoke-static/range {v0 .. v5}, Lwy6;->S0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v0

    const-string v1, "group"

    .line 2
    invoke-static {v0, v1}, Lx13;->d(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v3, "file_mtime"

    const-string v4, "group"

    const-string v5, "link"

    .line 4
    invoke-static/range {v2 .. v7}, Lwy6;->S0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v0

    const-string v2, "linkfolder"

    .line 5
    invoke-static {v0, v2}, Lx13;->d(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public static Z0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 1

    .line 1
    sget-object v0, Lwy6;->L:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lwy6;Lvz6;Lty6$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwy6;->C1(Lvz6;Lty6$a;)V

    return-void
.end method

.method public static synthetic b(Lwy6;Ljava/lang/Exception;Lty6$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwy6;->B1(Ljava/lang/Exception;Lty6$a;)V

    return-void
.end method

.method public static b1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ltg7;->e(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lwy6;)Li23;
    .locals 0

    .line 1
    iget-object p0, p0, Lwy6;->c:Li23;

    return-object p0
.end method

.method public static c1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ltg7;->f(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 0

    .line 1
    sput-object p0, Lwy6;->R:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-object p0
.end method

.method public static d1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lwy6;->e1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lwy6;->z:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static e1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    instance-of v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "-1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic f(Lwy6;)Laz6;
    .locals 0

    .line 1
    iget-object p0, p0, Lwy6;->l:Laz6;

    return-object p0
.end method

.method public static f1(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lqg7;->a(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lwy6;Laz6;)Laz6;
    .locals 0

    .line 1
    iput-object p1, p0, Lwy6;->l:Laz6;

    return-object p1
.end method

.method public static g1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lhy6;->b(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lwy6;)Live;
    .locals 0

    .line 1
    iget-object p0, p0, Lwy6;->a:Live;

    return-object p0
.end method

.method public static h1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ltg7;->j(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lwy6;)Lh23;
    .locals 0

    .line 1
    iget-object p0, p0, Lwy6;->t:Lh23;

    return-object p0
.end method

.method public static j1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    sget-object v0, Lwy6;->E:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lwy6;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwy6;->q:Z

    return p0
.end method

.method public static synthetic n(Lwy6;)I
    .locals 0

    .line 1
    iget p0, p0, Lwy6;->p:I

    return p0
.end method

.method public static synthetic o(Lwy6;)Lry6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwy6;->C0()Lry6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lwy6;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwy6;->l1()Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lwy6;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lwy6;->x1(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static q1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lwy6;->g1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lwy6;->E:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r()Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;
    .locals 1

    .line 1
    sget-object v0, Lwy6;->H:Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    return-object v0
.end method

.method public static r1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 0

    if-nez p0, :cond_1

    .line 1
    sget-boolean p0, Lwy6;->y:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 3
    :cond_1
    invoke-static {p0}, Ltg7;->t(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lwy6;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwy6;->A0(Ljava/util/List;)V

    return-void
.end method

.method public static s1(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v1, Lwy6;->E:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ROOT#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f1228bd

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 4
    :cond_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->i1()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static synthetic t(Lwy6;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lwy6;->w1(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic u(Lwy6;)Lym7;
    .locals 0

    .line 1
    iget-object p0, p0, Lwy6;->o:Lym7;

    return-object p0
.end method

.method public static u0()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "WPSDrive"

    .line 2
    invoke-static {v0}, Lbf6;->c(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/16 v1, 0xa

    const/16 v2, 0xa

    const-wide/16 v3, 0x1e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method

.method public static synthetic v(Lwy6;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwy6;->x:Ljava/lang/Object;

    return-object p0
.end method

.method public static v0()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v0, v3, 0x2

    const/4 v1, 0x6

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 3
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v1, "WPSDrive"

    .line 4
    invoke-static {v1}, Lbf6;->c(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    const-wide/16 v5, 0x3

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static synthetic w(Lwy6;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwy6;->W0(Z)V

    return-void
.end method

.method public static w0(Lty6;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Z)Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v0

    .line 2
    instance-of v1, p1, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ltg7;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "0"

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Lty6;->o0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 6
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p2, v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->G(Ljava/lang/String;Ljava/lang/String;)Lryp;

    move-result-object p1

    .line 8
    iget-wide v1, p1, Lryp;->I:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->o0(Ljava/lang/String;)Litp;

    move-result-object p2

    .line 9
    new-instance v1, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;

    invoke-direct {v1, p2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;-><init>(Litp;)V

    if-eqz p3, :cond_2

    .line 10
    iget-wide p1, p1, Lryp;->T:J

    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->E0(Ljava/lang/String;)Lbzp;

    move-result-object p0

    .line 13
    iget-wide p0, p0, Lbzp;->T:J

    invoke-virtual {v1, p0, p1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->setMemberCountLimit(J)V

    .line 14
    :cond_2
    invoke-static {}, Lyy6;->c()Lj07;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lj07;->n0(Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 15
    invoke-static {v1}, Lhh7;->b(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->setSpecialDesc(Ljava/lang/String;)V

    .line 16
    invoke-static {v1}, Lwy6;->x0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 17
    invoke-static {}, Lyy6;->c()Lj07;

    move-result-object p0

    sget-object p1, Lwy6;->L:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Lj07;->n0(Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-object v1

    .line 18
    :cond_3
    new-instance p0, Lose;

    const/16 p1, 0x2b

    .line 19
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f122c7c

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lose;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static synthetic x(Lwy6;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwy6;->G1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p0

    return-object p0
.end method

.method public static x0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {v0}, Lwy6;->y0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic y(Lwy6;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwy6;->r0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p0

    return p0
.end method

.method public static y0(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 4
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-static {v4}, Ltg7;->o(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v4}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getLinkGroupid()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v4}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    .line 8
    :goto_1
    aget-object v5, v1, v3

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :try_start_2
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->l([Ljava/lang/String;)Latp;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 10
    iget-object v1, p0, Latp;->I:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 11
    :goto_2
    iget-object v1, p0, Latp;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 12
    iget-object v1, p0, Latp;->I:Ljava/util/List;

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latp$a;

    if-eqz v1, :cond_4

    .line 14
    iget-object v3, v1, Latp$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    .line 15
    :cond_2
    iget-object v3, v1, Latp$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-nez v3, :cond_3

    goto :goto_3

    .line 16
    :cond_3
    iget-object v1, v1, Latp$a;->b:Ljava/util/List;

    invoke-virtual {v3, v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->setGroupMembers(Ljava/util/List;)V

    .line 17
    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupMembers()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v1, v4}, Libf;->c(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->setShareFolderAvatorUrl(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_1
    :cond_5
    return-void
.end method

.method public static synthetic z(Lwy6;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwy6;->q0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    invoke-virtual {v0}, Lip2;->isNotSupportPersonalFunctionCompanyAccount()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final A0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lwy6$m;

    invoke-direct {v0, p0}, Lwy6$m;-><init>(Lwy6;)V

    invoke-static {p1, v0}, Lz6q;->b(Ljava/util/Collection;Lz6q$a;)V

    return-void
.end method

.method public final A1(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "/"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 4
    aget-object v2, p1, v1

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lwy6;->p:I

    return v0
.end method

.method public final B1(Ljava/lang/Exception;Lty6$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lty6$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lap3;->m(Ljava/lang/Exception;Lty6$a;)V

    return-void
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lyy6;->c()Lj07;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lj07;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C0()Lry6;
    .locals 1

    .line 1
    iget-object v0, p0, Lwy6;->u:Lry6;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lry6;

    invoke-direct {v0}, Lry6;-><init>()V

    iput-object v0, p0, Lwy6;->u:Lry6;

    .line 3
    :cond_0
    iget-object v0, p0, Lwy6;->u:Lry6;

    return-object v0
.end method

.method public final C1(Lvz6;Lty6$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvz6;",
            "Lty6$a<",
            "Lvz6;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lap3;->n(Lvz6;Lty6$a;)V

    return-void
.end method

.method public D(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwy6;->G0()Lpn7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpn7;->c(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public D0()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 1

    .line 1
    sget-object v0, Lwy6;->C:Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    return-object v0
.end method

.method public final D1()V
    .locals 0

    return-void
.end method

.method public E(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->O0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lwy6;->p:I

    invoke-static {v0}, Lq17;->h(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    invoke-static {p1}, Lwy6;->j1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lwy6;->p:I

    .line 4
    invoke-static {v0}, Lq17;->e(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lwy6;->p:I

    .line 5
    invoke-static {v0}, Lq17;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lwy6;->p:I

    invoke-static {v0}, Lq17;->F(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isCompanyGroup()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lwy6;->B()I

    move-result v0

    invoke-static {v0}, Lq17;->z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    .line 10
    invoke-static {v0}, Ltg7;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lwy6;->A()Z

    move-result p1

    return p1

    .line 12
    :cond_4
    invoke-static {p1}, Lwy6;->g1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0, p1, p2}, Lwy6;->s0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 14
    invoke-virtual {p0, p1}, Lwy6;->m1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    :goto_0
    return v1
.end method

.method public E0(Z)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lwy6;->r:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lwy6;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lwy6;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    :cond_0
    iget-object p1, p0, Lwy6;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-object p1

    .line 4
    :cond_1
    invoke-static {}, Lso7;->e()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p1

    return-object p1
.end method

.method public E1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1
    invoke-static {p2}, Lap3;->B(Ljava/lang/String;)Lbwp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p2, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;

    invoke-direct {p2, p1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;-><init>(Lbwp;)V

    :goto_0
    move-object v0, p2

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p2}, Lap3;->A(Ljava/lang/String;)Litp;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    new-instance p2, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;

    invoke-direct {p2, p1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;-><init>(Litp;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lap3;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbwp;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;-><init>(Lbwp;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Lap3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Litp;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;

    invoke-direct {v0, p1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;-><init>(Litp;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public F(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lyy6;->c()Lj07;

    move-result-object v0

    sget-object v2, Lwy6;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-interface {v0, v2}, Lj07;->f0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lwy6;->A1(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    :goto_1
    return v1
.end method

.method public final F0()Ln13;
    .locals 2

    .line 1
    iget-object v0, p0, Lwy6;->s:Ln13;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lwy6$e;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lwy6$e;-><init>(Lwy6;Landroid/content/Context;)V

    iput-object v0, p0, Lwy6;->s:Ln13;

    .line 3
    :cond_0
    iget-object v0, p0, Lwy6;->s:Ln13;

    return-object v0
.end method

.method public F1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwy6;->r:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lwy6;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwy6;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    :cond_0
    iget-object v0, p0, Lwy6;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public G(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lwy6;->l1()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v1

    const/16 v2, 0xb

    if-eq v1, v2, :cond_2

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v1

    const/16 v2, 0x12

    if-eq v1, v2, :cond_2

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v1

    const/16 v2, 0x1b

    if-eq v1, v2, :cond_2

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v1

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_2

    .line 7
    invoke-virtual {p0}, Lwy6;->B()I

    move-result v1

    invoke-static {v1}, Lq17;->f(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_2

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result p1

    const/16 v1, 0x2d

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final G0()Lpn7;
    .locals 1

    .line 1
    iget-object v0, p0, Lwy6;->n:Lpn7;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lqn7;

    invoke-direct {v0}, Lqn7;-><init>()V

    iput-object v0, p0, Lwy6;->n:Lpn7;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lrn7;

    invoke-direct {v0}, Lrn7;-><init>()V

    iput-object v0, p0, Lwy6;->n:Lpn7;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lwy6;->n:Lpn7;

    return-object v0
.end method

.method public final G1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwy6;->C0()Lry6;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v1

    invoke-virtual {p0}, Lwy6;->F0()Ln13;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lry6;->a(ILn13;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public H(Lty6$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lty6$a<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lwy6$j;

    invoke-direct {v0, p0, p1}, Lwy6$j;-><init>(Lwy6;Lty6$a;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public I(Z)V
    .locals 0

    return-void
.end method

.method public J(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ltg7;->q(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p1

    return p1
.end method

.method public J0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwy6;->v1()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public K(Ljava/util/List;Lty6$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lty6$a<",
            "Lvz6;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lwy6;->z0(Ljava/util/List;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2, v0}, Lty6$a;->f(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start create folder list = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwte;->f(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lwy6$o;

    invoke-direct {v0, p0, p1, p2}, Lwy6$o;-><init>(Lwy6;Ljava/util/List;Lty6$a;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 7
    invoke-interface {p2, v0}, Lty6$a;->f(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public K0()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 4

    .line 1
    invoke-static {}, Lgy4;->k0()Lvw4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lwy6;->Q:Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    invoke-interface {v0}, Lvw4;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;->setId(Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lvw4;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;->setName(Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object v0, Lwy6;->Q:Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    return-object v0
.end method

.method public L(Ljava/lang/String;Lty6$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lty6$a<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lwy6$q;

    invoke-direct {v0, p0, p1, p2}, Lwy6$q;-><init>(Lwy6;Ljava/lang/String;Lty6$a;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, p1}, Lty6$a;->f(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public L0(Z)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lwy6;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    const v1, 0x7f121d24

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->setName(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lwy6;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    const v1, 0x7f12116c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->setName(Ljava/lang/String;)V

    .line 4
    :goto_0
    sget-object p1, Lwy6;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-object p1
.end method

.method public M(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lty6$a;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            "Lty6$a<",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;>;ZZ)V"
        }
    .end annotation

    .line 1
    sget-object v5, Li43;->B:Li43;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lwy6;->u1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lty6$a;ZZLi43;)V

    return-void
.end method

.method public N(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lty6$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            "Lty6$a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lwy6$s;

    invoke-direct {v0, p0, p1, p2}, Lwy6$s;-><init>(Lwy6;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lty6$a;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public N0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lyy6;->c()Lj07;

    move-result-object v0

    invoke-static {}, Lgy4;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lj07;->b0(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/global/DriveUserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/global/DriveUserInfo;->rootGroupId:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public O(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lty6$a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            "Lty6$a<",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lwy6;->M(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lty6$a;ZZ)V

    return-void
.end method

.method public O0()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->i0()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lyy6;->c()Lj07;

    move-result-object v1

    invoke-interface {v1, v0}, Lj07;->b0(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/global/DriveUserInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lcn/wps/moffice/main/cloud/drive/global/DriveUserInfo;->rootGroupId:Ljava/lang/String;

    invoke-static {v2}, Llkh;->x(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    sget-object v0, Lwy6;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-object v2, v0

    check-cast v2, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/drive/global/DriveUserInfo;->rootGroupId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;->setGroupId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lwy6;->k:Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->e1()Liwp;

    move-result-object v1

    .line 7
    iget-wide v1, v1, Liwp;->I:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v2, Lwy6;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    check-cast v2, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;->setGroupId(Ljava/lang/String;)V

    .line 9
    new-instance v2, Lcn/wps/moffice/main/cloud/drive/global/DriveUserInfo;

    invoke-direct {v2}, Lcn/wps/moffice/main/cloud/drive/global/DriveUserInfo;-><init>()V

    .line 10
    iput-object v1, v2, Lcn/wps/moffice/main/cloud/drive/global/DriveUserInfo;->rootGroupId:Ljava/lang/String;

    .line 11
    invoke-static {}, Lyy6;->c()Lj07;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Lj07;->Z(Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/global/DriveUserInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    sget-object v0, Lwy6;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lwy6;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-object v0
.end method

.method public P0()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwy6;->X0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lwy6;->E:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-object v0
.end method

.method public Q(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Ljava/lang/String;ZLty6$d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lty6$d<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwy6;->i:Lwy6$w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwy6;->i:Lwy6$w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    :cond_0
    new-instance v0, Lwy6$w;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p5

    move v7, p4

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lwy6$w;-><init>(Lty6;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Lty6$d;ZLjava/lang/String;)V

    iput-object v0, p0, Lwy6;->i:Lwy6$w;

    .line 4
    sget-object p1, Lwy6;->z:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p2, 0x0

    new-array p2, p2, [Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public R(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;ZLjava/lang/String;Lty6$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lty6$a<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwy6;->h:Lwy6$v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwy6;->h:Lwy6$v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    :cond_0
    new-instance v0, Lwy6$v;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lwy6$v;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;ZLjava/lang/String;Lty6$a;)V

    iput-object v0, p0, Lwy6;->h:Lwy6$v;

    .line 4
    sget-object p1, Lwy6;->z:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p2, 0x0

    new-array p2, p2, [Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public R0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lyy6;->c()Lj07;

    move-result-object v0

    invoke-static {}, Lgy4;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lj07;->b0(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/global/DriveUserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/global/DriveUserInfo;->secretGroupId:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public S(Ljava/lang/String;Ljava/lang/String;Lty6$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lty6$a<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwy6;->f:Lwy6$u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwy6;->f:Lwy6$u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    :cond_0
    new-instance v0, Lwy6$u;

    invoke-direct {v0, p0, p1, p2, p3}, Lwy6$u;-><init>(Lwy6;Ljava/lang/String;Ljava/lang/String;Lty6$a;)V

    iput-object v0, p0, Lwy6;->f:Lwy6$u;

    .line 4
    sget-object p1, Lwy6;->z:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public T(Ljava/lang/String;Lty6$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lty6$a<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwy6;->g:Lwy6$x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwy6;->g:Lwy6$x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    :cond_0
    new-instance v0, Lwy6$x;

    invoke-direct {v0, p0, p1, p2}, Lwy6$x;-><init>(Lwy6;Ljava/lang/String;Lty6$a;)V

    iput-object v0, p0, Lwy6;->g:Lwy6$x;

    .line 4
    sget-object p1, Lwy6;->z:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p2, 0x0

    new-array p2, p2, [Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final T0(Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 4

    .line 1
    invoke-static {}, Lyy6;->c()Lj07;

    move-result-object v0

    invoke-interface {v0, p2}, Lj07;->f0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public U()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 1

    .line 1
    sget-object v0, Lwy6;->C:Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    return-object v0
.end method

.method public U0()Lu13;
    .locals 1

    .line 1
    iget-object v0, p0, Lwy6;->v:Lvy6;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lvy6;

    invoke-direct {v0}, Lvy6;-><init>()V

    iput-object v0, p0, Lwy6;->v:Lvy6;

    .line 3
    :cond_0
    iget-object v0, p0, Lwy6;->v:Lvy6;

    return-object v0
.end method

.method public V(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lyy6;->c()Lj07;

    move-result-object v0

    invoke-interface {v0, p1}, Lj07;->Y(Ljava/lang/String;)V

    return-void
.end method

.method public W(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Luy6;->e()Luy6;

    move-result-object v0

    invoke-virtual {v0, p1}, Luy6;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final W0(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwy6;->O0()Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lwy6;->X0()Z

    :cond_0
    return-void
.end method

.method public X(Landroid/content/Context;ZLty6$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lty6$a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lwy6;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "0"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lwy6;->n1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    .line 5
    invoke-interface {p3, v0}, Lty6$a;->f(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Lwy6$n;

    invoke-direct {v0, p0, p2, p1, p3}, Lwy6$n;-><init>(Lwy6;ZLandroid/content/Context;Lty6$a;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final X0()Z
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lid7;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lgy4;->i0()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lyy6;->c()Lj07;

    move-result-object v2

    invoke-interface {v2, v0}, Lj07;->b0(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/global/DriveUserInfo;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 4
    iget-object v4, v2, Lcn/wps/moffice/main/cloud/drive/global/DriveUserInfo;->secretGroupId:Ljava/lang/String;

    invoke-static {v4}, Llkh;->x(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    sget-object v0, Lwy6;->E:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-object v4, v0

    check-cast v4, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    iget-object v5, v2, Lcn/wps/moffice/main/cloud/drive/global/DriveUserInfo;->secretGroupId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;->setGroupId(Ljava/lang/String;)V

    .line 6
    check-cast v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    iget-object v2, v2, Lcn/wps/moffice/main/cloud/drive/global/DriveUserInfo;->secretGroupId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;->setId(Ljava/lang/String;)V

    return v3

    .line 7
    :cond_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->g1()Liwp;

    move-result-object v2

    .line 8
    iget-wide v4, v2, Liwp;->I:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 9
    sget-object v4, Lwy6;->E:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-object v5, v4

    check-cast v5, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    invoke-virtual {v5, v2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;->setGroupId(Ljava/lang/String;)V

    .line 10
    check-cast v4, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    invoke-virtual {v4, v2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;->setId(Ljava/lang/String;)V

    .line 11
    new-instance v4, Lcn/wps/moffice/main/cloud/drive/global/DriveUserInfo;

    invoke-direct {v4}, Lcn/wps/moffice/main/cloud/drive/global/DriveUserInfo;-><init>()V

    .line 12
    iput-object v2, v4, Lcn/wps/moffice/main/cloud/drive/global/DriveUserInfo;->secretGroupId:Ljava/lang/String;

    .line 13
    invoke-static {}, Lyy6;->c()Lj07;

    move-result-object v2

    invoke-interface {v2, v0, v4}, Lj07;->Z(Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/global/DriveUserInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lwte;->h(Ljava/lang/Throwable;)V

    return v1
.end method

.method public Y(Ljava/lang/String;Lty6$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lty6$a<",
            "Luz6;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lwy6$r;

    invoke-direct {v0, p0, p1, p2}, Lwy6$r;-><init>(Lwy6;Ljava/lang/String;Lty6$a;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Y0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwy6;->c:Li23;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Li23;

    new-instance v1, Lwy6$f;

    invoke-direct {v1, p0}, Lwy6$f;-><init>(Lwy6;)V

    new-instance v2, Lwy6$g;

    invoke-direct {v2, p0}, Lwy6$g;-><init>(Lwy6;)V

    .line 3
    invoke-virtual {p0}, Lwy6;->F0()Ln13;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Li23;-><init>(Lq13;Le33;Ln13;)V

    iput-object v0, p0, Lwy6;->c:Li23;

    .line 4
    iget-object v0, p0, Lwy6;->s:Ln13;

    invoke-interface {v0}, Ln13;->o()Le23;

    move-result-object v0

    iput-object v0, p0, Lwy6;->w:Le23;

    .line 5
    invoke-virtual {p0}, Lwy6;->t0()V

    :cond_0
    return-void
.end method

.method public Z(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lwy6;->j1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p1

    return p1
.end method

.method public a0(Ljava/lang/String;Ljava/lang/String;Lty6$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lty6$a<",
            "Lvz6;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lwy6$p;

    invoke-direct {v0, p0, p2, p1, p3}, Lwy6$p;-><init>(Lwy6;Ljava/lang/String;Ljava/lang/String;Lty6$a;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    const/4 p1, 0x0

    .line 3
    invoke-interface {p3, p1}, Lty6$a;->f(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public a1()Z
    .locals 1

    .line 1
    sget-object v0, Lwy6;->R:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-eqz v0, :cond_0

    .line 2
    instance-of v0, v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveCompanyInfo;

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b0(Ljava/lang/String;JLty6$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lty6$a<",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwy6;->d:Lwy6$y;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    :cond_0
    new-instance v0, Lwy6$y;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lwy6$y;-><init>(Lwy6;Ljava/lang/String;JLty6$a;)V

    iput-object v0, p0, Lwy6;->d:Lwy6$y;

    .line 4
    sget-object p1, Lwy6;->z:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public c0(Ljava/lang/String;)Luz6;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    new-instance v0, Luz6;

    invoke-direct {v0}, Luz6;-><init>()V

    .line 2
    invoke-static {}, Lnre;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lwy6;->E1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iput-object v1, v0, Luz6;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 4
    invoke-virtual {p0, v1, p1}, Lwy6;->E1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, v0, Luz6;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    :cond_0
    return-object v0
.end method

.method public d0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lwy6;->m:Ld87;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld87;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lwy6;->w:Le23;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le23;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public e0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lty6$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            "Lty6$c<",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lwy6;->q3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v3, Lwy6$a;

    invoke-direct {v3, p0, p2}, Lwy6$a;-><init>(Lwy6;Lty6$c;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Li43;->I:Li43;

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lwy6;->u1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lty6$a;ZZLi43;)V

    :cond_0
    return-void
.end method

.method public f0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lty6$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            "Lty6$a<",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lwy6;->O(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lty6$a;Z)V

    return-void
.end method

.method public g0()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 1

    .line 1
    sget-object v0, Lwy6;->J:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-object v0
.end method

.method public h0(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lwy6;->A1(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    sget-object v2, Lwy6;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v4, v2}, Lwy6;->T0(Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0

    :catch_0
    return-object v1
.end method

.method public i0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v1

    const/16 v2, 0xb

    if-eq v1, v2, :cond_1

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result p1

    const/16 v1, 0x13

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public i1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)Z
    .locals 0

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lwy6;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lwy6;->O0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwy6;->j:Lcp3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcp3;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lwy6;->m:Ld87;

    invoke-virtual {v0}, Ld87;->a()V

    .line 4
    invoke-static {}, Ls07;->j()Ls07;

    move-result-object v0

    invoke-virtual {v0}, Ls07;->p()V

    .line 5
    sget-object v0, Lwy6;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    check-cast v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;->setGroupId(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lwy6;->r:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    iput-object v1, p0, Lwy6;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    :cond_1
    iget-object v0, p0, Lwy6;->w:Le23;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Le23;->a()V

    :cond_2
    return-void
.end method

.method public j0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 1

    .line 1
    invoke-static {}, Lyy6;->c()Lj07;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lj07;->k(Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method

.method public k0()V
    .locals 2

    .line 1
    sget-object v0, Lwy6;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    check-cast v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;->setGroupId(Ljava/lang/String;)V

    return-void
.end method

.method public k1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwy6;->p1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwy6;->X0()Z

    .line 3
    :cond_0
    sget-object v0, Lwy6;->E:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 1

    .line 1
    invoke-static {}, Lyy6;->c()Lj07;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lj07;->l(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p1

    return-object p1
.end method

.method public l0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/util/List;)Lcn/wps/moffice/main/cloud/drive/bean/BaseDriveEmptyInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)",
            "Lcn/wps/moffice/main/cloud/drive/bean/BaseDriveEmptyInfo;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwy6;->Y0()V

    .line 2
    iget-object v0, p0, Lwy6;->c:Li23;

    invoke-virtual {p0}, Lwy6;->G0()Lpn7;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Li23;->i(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lp13;Ljava/util/List;)Lcn/wps/moffice/main/cloud/drive/bean/BaseDriveEmptyInfo;

    move-result-object p1

    return-object p1
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget v0, p0, Lwy6;->p:I

    invoke-static {v0}, Lq17;->z(I)Z

    move-result v0

    return v0
.end method

.method public m0()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwy6;->K0()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lwy6;->L0(Z)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    return-object v0
.end method

.method public m1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lwy6;->O0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p1, p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public n0()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 1

    .line 1
    sget-object v0, Lwy6;->C:Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    return-object v0
.end method

.method public final n1(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lwy6;->j:Lcp3;

    invoke-virtual {p1}, Lcp3;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public o0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Ltg7;->r(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isInLinkFolder()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lwy6;->m1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ltg7;->s(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p1

    return p1
.end method

.method public p0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Lty6$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            "Ljava/lang/String;",
            "Lty6$a<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwy6;->e:Lwy6$t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwy6;->e:Lwy6$t;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    :cond_0
    new-instance v0, Lwy6$t;

    invoke-direct {v0, p0, p1, p2, p3}, Lwy6$t;-><init>(Lwy6;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Lty6$a;)V

    iput-object v0, p0, Lwy6;->e:Lwy6$t;

    .line 4
    sget-object p1, Lwy6;->z:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final p1()Z
    .locals 3

    .line 1
    sget-object v0, Lwy6;->E:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ROOT#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f1228bd

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final q0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwy6;->B()I

    move-result v0

    invoke-static {v0}, Lq17;->z(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwy6;->B()I

    move-result v0

    invoke-static {v0}, Lq17;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result p1

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public q3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v1, 0x27

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v1, 0x26

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result p1

    const/16 v0, 0x31

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final r0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 2
    .param p1    # Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result p1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final s0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lwy6;->g1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget v0, p0, Lwy6;->p:I

    invoke-static {v0}, Lq17;->F(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isInCompany()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isInShareGroup()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isInLinkFolder()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lwy6;->q:Z

    if-eqz p1, :cond_2

    return v2

    :cond_2
    :goto_0
    return v1

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isInCompany()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isInShareGroup()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {p0, p1, p2}, Lwy6;->i1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isInLinkFolder()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    iget-boolean p2, p0, Lwy6;->q:Z

    if-eqz p2, :cond_6

    return v2

    .line 7
    :cond_6
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getParent()Ljava/lang/String;

    move-result-object p2

    const-string v0, "0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isInGroup()Z

    move-result p1

    if-nez p1, :cond_7

    .line 9
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 10
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result p1

    if-nez p1, :cond_7

    .line 11
    invoke-virtual {p0}, Lwy6;->A()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    :goto_1
    return v1
.end method

.method public final t0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iget-object v1, p0, Lwy6;->c:Li23;

    new-instance v2, Lwy6$h;

    invoke-direct {v2, p0, v0}, Lwy6$h;-><init>(Lwy6;Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-virtual {v1, v2}, Li23;->p(Lk43;)V

    return-void
.end method

.method public t1()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lwy6;->p:I

    .line 3
    invoke-static {v0}, Lq17;->w(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lnb7;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lnb7;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lty6$a;ZZLi43;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            "Lty6$a<",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;>;ZZ",
            "Li43;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string p1, "WPSDrive#list() folder is not allow deliver null value..."

    .line 1
    invoke-static {p1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    return-void

    .line 2
    :cond_1
    invoke-static {p1}, Ltg7;->d(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iput-object p1, p0, Lwy6;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 4
    :cond_2
    iget-object v1, p0, Lwy6;->o:Lym7;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lym7;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p3, 0x0

    .line 5
    :cond_3
    invoke-static {}, Lz13;->d()Lz13$b;

    move-result-object v0

    iget v1, p0, Lwy6;->p:I

    .line 6
    invoke-virtual {v0, v1}, Lz13$b;->D(I)Lz13$b;

    .line 7
    invoke-virtual {p0, p1}, Lwy6;->q3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lz13$b;->s(Z)Lz13$b;

    .line 8
    invoke-virtual {v0, p3}, Lz13$b;->B(Z)Lz13$b;

    new-instance v1, Lwy6$c;

    invoke-direct {v1, p0, p5}, Lwy6$c;-><init>(Lwy6;Li43;)V

    .line 9
    invoke-virtual {v0, v1}, Lz13$b;->z(Ll13;)Lz13$b;

    new-instance v1, Lwy6$b;

    invoke-direct {v1, p0, p2}, Lwy6$b;-><init>(Lwy6;Lty6$a;)V

    .line 10
    invoke-virtual {v0, v1}, Lz13$b;->v(Ly13;)Lz13$b;

    .line 11
    invoke-virtual {v0, p4}, Lz13$b;->E(Z)Lz13$b;

    .line 12
    invoke-virtual {p0}, Lwy6;->F0()Ln13;

    move-result-object p2

    invoke-virtual {v0, p2}, Lz13$b;->A(Ln13;)Lz13$b;

    .line 13
    invoke-virtual {p0}, Lwy6;->G0()Lpn7;

    move-result-object p2

    invoke-virtual {v0, p2}, Lz13$b;->r(Lp13;)Lz13$b;

    .line 14
    invoke-virtual {v0, p5}, Lz13$b;->u(Li43;)Lz13$b;

    .line 15
    invoke-virtual {p0}, Lwy6;->Y0()V

    .line 16
    sget-object p2, Lwy6;->z:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p4, Lwy6$d;

    invoke-direct {p4, p0, p1, v0, p3}, Lwy6$d;-><init>(Lwy6;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lz13$b;Z)V

    invoke-virtual {p2, p4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v1()Ljava/util/ArrayList;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->W0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lwy6;->k:Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->Z()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveCompanyInfo;->toList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final w1(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwy6;->k:Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->o0(Ljava/lang/String;)Litp;

    move-result-object p1

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;

    invoke-direct {v0, p1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;-><init>(Litp;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object p1

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getRealGroupid()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;->getId()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->v0(Ljava/lang/String;Ljava/lang/String;)Lkzp;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lwy6;->y1(Lkzp;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lwy6;->z1(Ljava/util/List;)V

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final x1(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwy6;->k:Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->C0(Ljava/lang/String;)Liwp;

    move-result-object p1

    .line 2
    iget-wide v0, p1, Liwp;->S:J

    .line 3
    iget-object v2, p0, Lwy6;->k:Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->d0(Ljava/lang/String;)Lnyp;

    move-result-object v0

    .line 4
    new-instance v1, Lcn/wps/moffice/main/cloud/drive/bean/DriveCompanyInfo;

    invoke-direct {v1, v0}, Lcn/wps/moffice/main/cloud/drive/bean/DriveCompanyInfo;-><init>(Lnyp;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;

    invoke-direct {v0, p1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;-><init>(Liwp;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y1(Lkzp;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkzp;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lap3;->k(Lkzp;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final z0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lap3;->h(Ljava/util/List;)V

    return-void
.end method

.method public final z1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getCompanyId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lwy6;->C0()Lry6;

    move-result-object v1

    const/16 v2, 0x1a

    .line 5
    invoke-virtual {p0}, Lwy6;->F0()Ln13;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lry6;->a(ILn13;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
