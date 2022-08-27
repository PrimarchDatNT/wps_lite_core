.class public Lwi8;
.super Lj48;
.source "ConvertOpenFileTask.java"

# interfaces
.implements Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IPdfConvertOpenFileTask;


# instance fields
.field public o0:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lj48;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p10}, Lj48;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p11}, Lj48;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZIILjava/util/List;Lty6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZII",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;",
            "Lty6;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct/range {p0 .. p14}, Lj48;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZIILjava/util/List;Lty6;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p12}, Lj48;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZIZ)V

    return-void
.end method


# virtual methods
.method public S(Landroid/os/Bundle;)Lwi8;
    .locals 0

    .line 1
    iput-object p1, p0, Lwi8;->o0:Landroid/os/Bundle;

    return-object p0
.end method

.method public l(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lj48;->t()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lj48;->e0:Landroid/app/Activity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lwi8;->o0:Landroid/os/Bundle;

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lr45;->K(Landroid/content/Context;Ljava/lang/String;ZLv45;ZLandroid/os/Bundle;)Z

    return-void
.end method
