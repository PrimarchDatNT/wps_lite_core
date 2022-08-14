.class public final Lsse;
.super Ljava/lang/Object;
.source "ExceptionHelper.java"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x39

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "fileOutOfLimit"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3a

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "noAvailableSpace"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lsse;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ltpp;)Lose;
    .locals 3

    .line 1
    instance-of v0, p0, Lote;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lsse;->b(Ltpp;)Lose;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lpte;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Lsse;->c(Ltpp;)Lose;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lose;

    invoke-static {p0}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p0

    invoke-direct {v0, p0}, Lose;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PermissionDenied"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Lose;

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lose;-><init>(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 9
    :cond_3
    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GroupNotExist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Lose;

    const/16 v1, 0xc

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lose;-><init>(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 11
    :cond_4
    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotGroupMember"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    new-instance v0, Lose;

    const/16 v1, 0xd

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lose;-><init>(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 13
    :cond_5
    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fileNotExists"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    new-instance v0, Lose;

    const/16 v1, 0xe

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lose;-><init>(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 15
    :cond_6
    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "parentNotExist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    new-instance v0, Lose;

    const/16 v1, 0xf

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lose;-><init>(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 17
    :cond_7
    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InvalidAccessId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    new-instance v0, Lose;

    const/16 v1, 0x10

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lose;-><init>(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 19
    :cond_8
    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fileNameConflict"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 20
    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fileExist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    .line 21
    :cond_9
    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecretGroupPasswordRetriesLimitError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    new-instance v0, Lose;

    const/16 v1, 0x15

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lose;-><init>(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 23
    :cond_a
    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecretGroupLocked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    new-instance v0, Lose;

    const/16 v1, 0x16

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lose;-><init>(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 25
    :cond_b
    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecretGroupPasswordError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    new-instance v0, Lose;

    const/16 v1, 0x17

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lose;-><init>(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 27
    :cond_c
    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NeedToVerifyEmailAddr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    new-instance v0, Lose;

    const/16 v1, 0x19

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lose;-><init>(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 29
    :cond_d
    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecretGroupVerifyCodeError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30
    new-instance v0, Lose;

    const/16 v1, 0x1a

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lose;-><init>(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 31
    :cond_e
    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "groupNumLimit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 32
    new-instance v0, Lose;

    const/16 v1, 0x14

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lose;-><init>(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 33
    :cond_f
    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PasswordWeak"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 34
    new-instance v0, Lose;

    const/16 v1, 0x1b

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lose;-><init>(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 35
    :cond_10
    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpaceFull"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 36
    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "maxFileNumLimit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_0

    .line 37
    :cond_11
    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "folderNotExists"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38
    new-instance v0, Lose;

    const/16 v1, 0x1d

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lose;-><init>(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 39
    :cond_12
    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fileNotInSpecialGroup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 40
    new-instance v0, Lose;

    const/16 v1, 0x1f

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lose;-><init>(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 41
    :cond_13
    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "downstreamNotSatisfied"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 42
    new-instance v0, Lose;

    const/16 v1, 0x20

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lose;-><init>(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 43
    :cond_14
    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "upstreamNotSatisfied"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 44
    new-instance v0, Lose;

    const/16 v1, 0x2b

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lose;-><init>(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 45
    :cond_15
    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "folderSharing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 46
    new-instance v0, Lose;

    const/16 v1, 0x22

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lose;-><init>(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 47
    :cond_16
    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "folderAlreadyShared"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 48
    new-instance v0, Lose;

    const/16 v1, 0x21

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lose;-><init>(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 49
    :cond_17
    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fileSizeLimit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 50
    new-instance v0, Lose;

    const/16 v1, 0x23

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lose;-><init>(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 51
    :cond_18
    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MemberNotExists"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 52
    new-instance v0, Lose;

    const/16 v1, 0x24

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lose;-><init>(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 53
    :cond_19
    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CompanyNotExists"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 54
    new-instance v0, Lose;

    const/16 v1, 0x25

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lose;-><init>(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 55
    :cond_1a
    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notCompanyMember"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 56
    new-instance v0, Lose;

    const/16 v1, 0x35

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lose;-><init>(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 57
    :cond_1b
    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userNotLogin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 58
    new-instance v0, Lose;

    const/16 v1, 0x26

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lose;-><init>(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 59
    :cond_1c
    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CompanyStatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 60
    new-instance v0, Lose;

    const/16 v1, 0x27

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lose;-><init>(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 61
    :cond_1d
    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "period too large"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 62
    new-instance v0, Lose;

    const/16 v1, 0x29

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lose;-><init>(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 63
    :cond_1e
    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lightLinkNotExist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x2a

    if-eqz v0, :cond_1f

    .line 64
    new-instance v0, Lose;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lose;-><init>(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 65
    :cond_1f
    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GroupNameKeywords"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 66
    new-instance v0, Lose;

    const/16 v1, 0x2c

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lose;-><init>(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 67
    :cond_20
    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "notInContacts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 68
    new-instance v0, Lose;

    const/16 v1, 0x2d

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lose;-><init>(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 69
    :cond_21
    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "collaboratorMsgFull"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 70
    new-instance v0, Lose;

    const/16 v1, 0x2e

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lose;-><init>(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 71
    :cond_22
    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "notLightlinkMember"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 72
    new-instance v0, Lose;

    const/16 v1, 0x2f

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lose;-><init>(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 73
    :cond_23
    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ErrCorpCopyDeny"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 74
    new-instance v0, Lose;

    const/16 v1, 0x36

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lose;-><init>(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 75
    :cond_24
    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "tagHasOpened"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 76
    new-instance v0, Lose;

    const/16 v1, 0x32

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lose;-><init>(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 77
    :cond_25
    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "tagHasClosed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 78
    new-instance v0, Lose;

    const/16 v1, 0x33

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lose;-><init>(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 79
    :cond_26
    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "InvalidGroupApply"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 80
    new-instance v0, Lose;

    const/16 v1, 0x37

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lose;-><init>(ILjava/lang/String;)V

    goto :goto_2

    .line 81
    :cond_27
    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "lightLinkExist"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 82
    new-instance v0, Lose;

    const/16 v1, 0x38

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lose;-><init>(ILjava/lang/String;)V

    goto :goto_2

    .line 83
    :cond_28
    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "notExist"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 84
    new-instance v0, Lose;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lose;-><init>(ILjava/lang/String;)V

    goto :goto_2

    .line 85
    :cond_29
    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lsse;->d(Ljava/lang/String;Ltpp;)Lose;

    move-result-object v0

    if-eqz v0, :cond_2a

    goto :goto_2

    .line 86
    :cond_2a
    new-instance v0, Lose;

    const/16 v1, 0x63

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lose;-><init>(ILjava/lang/String;)V

    goto :goto_2

    .line 87
    :cond_2b
    :goto_0
    new-instance v0, Lose;

    const/16 v1, 0x1c

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lose;-><init>(ILjava/lang/String;)V

    goto :goto_2

    .line 88
    :cond_2c
    :goto_1
    new-instance v0, Lose;

    const/16 v1, 0x13

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lose;-><init>(ILjava/lang/String;)V

    .line 89
    :goto_2
    instance-of v1, p0, Lypp;

    if-eqz v1, :cond_2d

    .line 90
    :try_start_0
    check-cast p0, Lypp;

    .line 91
    invoke-virtual {p0}, Lypp;->j()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2d

    .line 92
    new-instance v1, Lqse;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lqse;-><init>(Lose;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_3

    :catch_0
    move-exception p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ExceptionHelper"

    invoke-static {v1, p0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    :goto_3
    return-object v0
.end method

.method public static b(Ltpp;)Lose;
    .locals 3

    .line 1
    move-object v0, p0

    check-cast v0, Lote;

    invoke-virtual {v0}, Lote;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "40000105"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance p0, Lose;

    const/16 v1, 0x30

    .line 4
    invoke-virtual {v0}, Lote;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lose;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_0
    const-string v2, "40000201"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance p0, Lose;

    const/16 v1, 0x31

    .line 7
    invoke-virtual {v0}, Lote;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lose;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 8
    :cond_1
    new-instance v0, Lose;

    const/16 v1, 0x63

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lose;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static c(Ltpp;)Lose;
    .locals 2

    .line 1
    new-instance v0, Lose;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x63

    invoke-direct {v0, v1, p0}, Lose;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ltpp;)Lose;
    .locals 1

    .line 1
    invoke-static {p0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lsse;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lose;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lose;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
