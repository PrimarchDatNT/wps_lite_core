.class public Lbd7$g$a$a$a$a;
.super Ljava/lang/Object;
.source "SecFolderBizMgr.java"

# interfaces
.implements Lp87$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd7$g$a$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbd7$g$a$a$a;


# direct methods
.method public constructor <init>(Lbd7$g$a$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbd7$g$a$a$a$a;->a:Lbd7$g$a$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 0
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
    new-instance p3, Lbd7$g$a$a$a$a$a;

    invoke-direct {p3, p0, p2, p1}, Lbd7$g$a$a$a$a$a;-><init>(Lbd7$g$a$a$a$a;Ljava/lang/Runnable;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

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
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lbd7$g$a$a$a$a;->a:Lbd7$g$a$a$a;

    iget-object p1, p1, Lbd7$g$a$a$a;->I:Lbd7$g$a$a;

    iget-object p1, p1, Lbd7$g$a$a;->B:Lbd7$g$a;

    iget-object p1, p1, Lbd7$g$a;->a:Lbd7$g;

    iget-object p1, p1, Lbd7$g;->B:Landroid/app/Activity;

    invoke-static {p1, p3}, Lka3;->Q0(Landroid/content/Context;Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
