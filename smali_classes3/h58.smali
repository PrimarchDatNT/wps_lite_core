.class public Lh58;
.super Ljava/lang/Object;
.source "DownloadPhotoUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/OfficeApp;->getSupportedFileActivityType(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly6d;)V
    .locals 6

    .line 1
    new-instance v0, Ljt7;

    new-instance v1, Lh58$a;

    invoke-direct {v1, p4, p0, p2}, Lh58$a;-><init>(Ly6d;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Ljt7;-><init>(Landroid/content/Context;Ljt7$l;)V

    .line 2
    new-instance p0, Lh58$b;

    invoke-direct {p0, v0}, Lh58$b;-><init>(Ljt7;)V

    .line 3
    invoke-interface {p4, p0}, Ly6d;->d(Ly6d$a;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    .line 4
    invoke-virtual/range {v0 .. v5}, Ljt7;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
