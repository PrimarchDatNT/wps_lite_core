.class public Lx17$a;
.super Ljava/lang/Object;
.source "CompanyGuideMgrCtrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/m/?utm_source=anoffice&utm_medium=company&position=drive#/company/%s"

    goto :goto_0

    :cond_0
    const-string v0, "/m/#/company/%s"

    :goto_0
    sput-object v0, Lx17$a;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/m/?utm_source=anoffice&utm_medium=company&position=drive#/"

    goto :goto_1

    :cond_1
    const-string v0, "/m/#/"

    :goto_1
    sput-object v0, Lx17$a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx17$a;->b:Ljava/lang/String;

    return-object v0
.end method
