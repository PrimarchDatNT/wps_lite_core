.class public Lu28;
.super Ljava/lang/Object;
.source "WPSQingServiceExceptionHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu28$c;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lv28;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv28;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu28;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lu28;->b:Lv28;

    return-void
.end method

.method public static synthetic a(Lu28;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lu28;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public b(Lwse;)Lu28$c;
    .locals 11

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    iget-object v1, p0, Lu28;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lwse;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lop2;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2
    instance-of v0, p1, Luse;

    const/4 v1, -0x2

    const/16 v2, -0x3e7

    const/4 v4, 0x1

    const/4 v5, -0x1

    const-string v6, "ERROR"

    const-string v7, ""

    const/4 v8, 0x0

    if-eqz v0, :cond_27

    .line 3
    move-object v0, p1

    check-cast v0, Luse;

    .line 4
    invoke-virtual {v0}, Luse;->e()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Luse;->d()Ljava/lang/String;

    move-result-object v7

    .line 6
    sget-object v9, Lu28;->c:Ljava/lang/String;

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v2, v10, v3

    aput-object v7, v10, v4

    const-string v3, "toExptionBundle QingApiError: result[%s], msg[%s]"

    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v9, v3, p1}, Lyhh;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "sdkTooOld"

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v3, -0x15

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lu28;->d()V

    goto/16 :goto_6

    :cond_0
    const-string p1, "roamingSwitchOff"

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lu28;->c()V

    const/16 v1, -0xd

    goto/16 :goto_6

    :cond_1
    const-string p1, "fileNotExists"

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v1, -0xe

    goto/16 :goto_6

    :cond_2
    const-string p1, "InvalidAccessId"

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "public_invalid_accessid_quit"

    if-eqz p1, :cond_3

    .line 13
    invoke-static {v1}, Lza4;->e(Ljava/lang/String;)V

    const-string p1, "[KickOutUser]INVALID_ACCESSID"

    .line 14
    invoke-static {v6, v9, p1}, Lyhh;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lu28;->b:Lv28;

    invoke-virtual {p1}, Lv28;->Jp()V

    :goto_0
    const/16 v1, -0x15

    goto/16 :goto_6

    :cond_3
    const-string p1, "userNotLogin"

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    invoke-static {v1}, Lza4;->e(Ljava/lang/String;)V

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[KickOutUser]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v9, p1}, Lyhh;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lu28;->b:Lv28;

    invoke-virtual {p1}, Lv28;->Jp()V

    goto :goto_0

    :cond_4
    const-string p1, "moveFileInSameGroup"

    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, -0xf

    goto/16 :goto_6

    :cond_5
    const-string p1, "notExist"

    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 v1, -0x10

    goto/16 :goto_6

    :cond_6
    const-string p1, "nameLengthExceed"

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 v1, -0x11

    goto/16 :goto_6

    :cond_7
    const-string p1, "illegalName"

    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 v1, -0x12

    goto/16 :goto_6

    :cond_8
    const-string p1, "haveKeywords"

    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 v1, -0x13

    goto/16 :goto_6

    :cond_9
    const-string p1, "converTimeout"

    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 v1, -0x1e

    goto/16 :goto_6

    :cond_a
    const-string p1, "filetimeout"

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 v1, -0x1f

    goto/16 :goto_6

    :cond_b
    const-string p1, "unsupport"

    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 v1, -0x20

    goto/16 :goto_6

    :cond_c
    const-string p1, "downfail"

    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/16 v1, -0x21

    goto/16 :goto_6

    :cond_d
    const-string p1, "convertfail"

    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/16 v1, -0x22

    goto/16 :goto_6

    :cond_e
    const-string p1, "unsupporttype"

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/16 v1, -0x23

    goto/16 :goto_6

    :cond_f
    const-string p1, "errFileEncrypted"

    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/16 v1, -0x24

    goto/16 :goto_6

    :cond_10
    const-string p1, "largefile"

    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/16 v1, -0x25

    goto/16 :goto_6

    :cond_11
    const-string p1, "chkCodeReset"

    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/16 v1, -0x26

    goto/16 :goto_6

    :cond_12
    const-string p1, "lightlinkChkcodeWrong"

    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    const/16 v1, -0x27

    goto/16 :goto_6

    :cond_13
    const-string p1, "lightlinkVerifying"

    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    const/16 v1, -0x28

    goto/16 :goto_6

    :cond_14
    const-string p1, "emptyfile"

    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 37
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3f

    .line 38
    iget-object p1, p0, Lu28;->a:Landroid/content/Context;

    const v0, 0x7f120618

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v7, p1

    goto/16 :goto_5

    :cond_15
    const-string p1, "fileSizeLimit"

    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    goto/16 :goto_5

    :cond_16
    const-string p1, "storeIdRequest"

    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 41
    iget-object p1, p0, Lu28;->a:Landroid/content/Context;

    const v0, 0x7f120620

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_17
    const-string p1, "PermissionDenied"

    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_26

    const-string p1, "lightLinkNotExist"

    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    goto/16 :goto_3

    :cond_18
    const-string p1, "moveFileSelfPermission"

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_19

    const/16 v1, -0x1d

    goto/16 :goto_6

    :cond_19
    const-string p1, "NotGroupMember"

    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    const/16 v1, -0x2a

    .line 46
    invoke-virtual {v0}, Luse;->d()Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v7, p1

    goto/16 :goto_6

    :cond_1a
    const-string p1, "SecretGroupLocked"

    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const/16 v1, -0x2b

    .line 48
    invoke-virtual {v0}, Luse;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1b
    const-string p1, "GroupNotExist"

    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/16 v1, -0x2c

    .line 50
    invoke-virtual {v0}, Luse;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1c
    const-string p1, "folderSharing"

    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1d

    const/16 v1, -0x2e

    .line 52
    invoke-virtual {v0}, Luse;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1d
    const-string p1, "downstreamNotSatisfied"

    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/16 v1, -0x2f

    .line 54
    invoke-virtual {v0}, Luse;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1e
    const-string p1, "folderAlreadyShared"

    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    const/16 v1, -0x30

    .line 56
    invoke-virtual {v0}, Luse;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1f
    const-string p1, "ErrForbidDownloadLinkFile"

    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    const/16 v1, -0x31

    .line 58
    invoke-virtual {v0}, Luse;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_20
    const-string p1, "folderNotExists"

    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_21

    const/16 v1, -0x33

    goto/16 :goto_6

    :cond_21
    const-string p1, "noAvailableSpace"

    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_22

    const/16 v1, -0x32

    goto/16 :goto_6

    :cond_22
    const-string p1, "NotAllow"

    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_23

    const/16 v1, -0x35

    goto/16 :goto_6

    :cond_23
    const-string p1, "examAvatarFail"

    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_24

    const/16 v1, -0x36

    goto/16 :goto_6

    :cond_24
    const-string p1, "ErrUpdateAvatarRateLimitExceede"

    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_25

    const/16 v1, -0x37

    goto/16 :goto_6

    :cond_25
    const-string p1, "notAllowType"

    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3f

    const/16 v1, -0x38

    goto/16 :goto_6

    :cond_26
    :goto_3
    const/16 v1, -0x1c

    goto/16 :goto_6

    .line 65
    :cond_27
    instance-of v0, p1, Lpse;

    if-eqz v0, :cond_29

    .line 66
    check-cast p1, Lpse;

    invoke-virtual {p1}, Lpse;->d()Lose;

    move-result-object v8

    :cond_28
    :goto_4
    const/16 v1, -0x3e7

    goto/16 :goto_6

    .line 67
    :cond_29
    instance-of v0, p1, Lyse;

    if-eqz v0, :cond_2a

    const/16 v1, -0x29

    .line 68
    iget-object p1, p0, Lu28;->a:Landroid/content/Context;

    const v0, 0x7f12110d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_6

    .line 69
    :cond_2a
    instance-of v0, p1, Lxse;

    if-eqz v0, :cond_2b

    const/16 v1, -0x1a

    goto/16 :goto_6

    .line 70
    :cond_2b
    instance-of v0, p1, Lzse;

    if-eqz v0, :cond_2c

    const/16 v1, -0x2d

    goto/16 :goto_6

    .line 71
    :cond_2c
    instance-of v0, p1, Lvse;

    if-eqz v0, :cond_2d

    goto/16 :goto_6

    .line 72
    :cond_2d
    instance-of v0, p1, Lbte;

    if-eqz v0, :cond_2e

    const/4 v1, -0x3

    goto/16 :goto_6

    .line 73
    :cond_2e
    instance-of v0, p1, Lete;

    if-eqz v0, :cond_2f

    const/4 v1, -0x7

    goto/16 :goto_6

    .line 74
    :cond_2f
    instance-of v0, p1, Lfte;

    if-eqz v0, :cond_30

    const/4 v1, -0x8

    goto/16 :goto_6

    .line 75
    :cond_30
    instance-of v0, p1, Ldte;

    if-eqz v0, :cond_31

    const/4 v1, -0x5

    goto/16 :goto_6

    .line 76
    :cond_31
    instance-of v0, p1, Lkte;

    if-eqz v0, :cond_32

    const/16 v1, -0x14

    goto/16 :goto_6

    .line 77
    :cond_32
    instance-of v0, p1, Lcte;

    if-eqz v0, :cond_33

    const/4 v1, -0x4

    goto/16 :goto_6

    .line 78
    :cond_33
    instance-of v0, p1, Lgte;

    if-eqz v0, :cond_34

    const/16 v1, -0x9

    goto/16 :goto_6

    .line 79
    :cond_34
    instance-of v0, p1, Lhte;

    if-eqz v0, :cond_35

    const/16 v1, -0xa

    goto/16 :goto_6

    .line 80
    :cond_35
    instance-of v0, p1, Llte;

    if-eqz v0, :cond_36

    const/16 v1, -0xb

    goto/16 :goto_6

    .line 81
    :cond_36
    instance-of v0, p1, Lnte;

    if-eqz v0, :cond_37

    const/16 v1, -0x19

    goto/16 :goto_6

    .line 82
    :cond_37
    instance-of v0, p1, Late;

    if-eqz v0, :cond_38

    const/16 v1, -0x34

    .line 83
    iget-object p1, p0, Lu28;->a:Landroid/content/Context;

    const v0, 0x7f120584

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_6

    .line 84
    :cond_38
    instance-of v0, p1, Lmte;

    if-eqz v0, :cond_3a

    .line 85
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 86
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    :cond_39
    const-string p1, "java.lang.IllegalStateException: unknown storage type : processon , real store : processon"

    .line 87
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 88
    iget-object p1, p0, Lu28;->a:Landroid/content/Context;

    const v0, 0x7f1205f0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    goto/16 :goto_4

    .line 89
    :cond_3a
    instance-of v0, p1, Lmse;

    if-eqz v0, :cond_3d

    .line 90
    move-object v0, p1

    check-cast v0, Lmse;

    .line 91
    invoke-virtual {v0}, Lmse;->e()Ljava/lang/String;

    move-result-object v0

    .line 92
    sget-object v1, Lu28;->c:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v3, "toExptionBundle AccountApiError: result[%s]"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2, p1}, Lyhh;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "CDKeyNotFound"

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3b

    const/16 p1, -0x16

    .line 94
    iget-object v0, p0, Lu28;->a:Landroid/content/Context;

    const v1, 0x7f120efb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    const/16 v1, -0x16

    goto :goto_6

    :cond_3b
    const-string p1, "InvalidCDKey"

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3c

    const/16 p1, -0x18

    .line 96
    iget-object v0, p0, Lu28;->a:Landroid/content/Context;

    const v1, 0x7f120efa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    const/16 v1, -0x18

    goto :goto_6

    :cond_3c
    const-string p1, "CDKeyExpired"

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3f

    const/16 p1, -0x17

    .line 98
    iget-object v0, p0, Lu28;->a:Landroid/content/Context;

    const v1, 0x7f120ef9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    const/16 v1, -0x17

    goto :goto_6

    .line 99
    :cond_3d
    instance-of v0, p1, Lite;

    if-eqz v0, :cond_3e

    const/16 v1, -0x1b

    .line 100
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 101
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_3e
    if-eqz p1, :cond_3f

    .line 102
    sget-object v0, Lu28;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0, v1, p1}, Lyhh;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3f
    :goto_5
    const/4 v1, -0x1

    .line 103
    :cond_40
    :goto_6
    new-instance p1, Lu28$c;

    invoke-direct {p1, v1, v7, v8}, Lu28$c;-><init>(ILjava/lang/String;Lose;)V

    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq18;->y(Z)V

    .line 2
    new-instance v0, Lu28$b;

    invoke-direct {v0, p0}, Lu28$b;-><init>(Lu28;)V

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lu28$a;

    invoke-direct {v0, p0}, Lu28$a;-><init>(Lu28;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
