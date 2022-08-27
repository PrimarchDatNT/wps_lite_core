.class public final Lnb7$a;
.super Ljava/lang/Object;
.source "CloudSceneController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb7;->d(Landroid/app/Activity;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb7$a;->B:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "file_transfer"

    .line 1
    invoke-static {v0}, Lnb7;->j(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnb7$a;->B:Landroid/app/Activity;

    sget-object v1, Lpo2;->S:Lpo2;

    sget-object v2, Lpo2;->W:Lpo2;

    sget-object v3, Lpo2;->T:Lpo2;

    sget-object v4, Lpo2;->U:Lpo2;

    .line 3
    invoke-static {v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const/16 v2, 0x31

    const-string v3, "cloud"

    const-string v4, "cloud_page"

    .line 4
    invoke-static {v0, v2, v1, v3, v4}, Lcn/wps/moffice/main/local/home/filetransfer/Transfer2PcIntroduceActivity;->Z2(Landroid/content/Context;ILjava/util/EnumSet;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
