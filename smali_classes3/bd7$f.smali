.class public Lbd7$f;
.super Ljava/lang/Object;
.source "SecFolderBizMgr.java"

# interfaces
.implements Lp87$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd7;->t(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbd7;


# direct methods
.method public constructor <init>(Lbd7;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbd7$f;->c:Lbd7;

    iput-object p2, p0, Lbd7$f;->a:Landroid/app/Activity;

    iput-object p3, p0, Lbd7$f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            "Ljava/lang/Runnable;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbd7$f$a;

    invoke-direct {v0, p0, p2, p1, p3}, Lbd7$f$a;-><init>(Lbd7$f;Ljava/lang/Runnable;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/util/List;)V

    .line 2
    invoke-static {p1}, Lwy6;->r1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lwy6;->q1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lbd7$f;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lka3;->Q0(Landroid/content/Context;Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
