.class public final Lrf9;
.super Ljava/lang/Object;
.source "TransferFileUtilWrapperFactory.java"


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lrf9;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "TransferFileUtilWrapperFactory"

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lrf9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lrf9;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lqf9;
    .locals 1

    .line 1
    new-instance v0, Lkf9;

    invoke-direct {v0, p0}, Lkf9;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lqf9;
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lqf9;

    invoke-direct {p0}, Lqf9;-><init>()V

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lrf9;->c()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-boolean v1, Lrf9;->a:Z

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lrf9;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TransferFileUtilWrapperFactory--createTransferFileUtilWrapper : value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {v0}, Lrf9;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance p0, Lqf9;

    invoke-direct {p0}, Lqf9;-><init>()V

    return-object p0

    .line 8
    :cond_2
    new-instance v0, Lkf9;

    invoke-direct {v0, p0}, Lkf9;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    .line 1
    sget-boolean v0, Lrf9;->a:Z

    if-eqz v0, :cond_0

    const-string v1, "debug.wps.transfer.edit"

    const-string v2, ""

    .line 2
    invoke-static {v1, v2}, Lnkh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const-string v1, "transfer_antopc"

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lrf9;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TransferFileUtilWrapperFactory--getCaseValue : abValue = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lrf9;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TransferFileUtilWrapperFactory--getCaseValue : reqABValue = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldqb;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0, v2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    sget-object v0, Lrf9;->c:Ljava/lang/String;

    const-string v2, "B"

    const-string v3, "A"

    if-eqz v0, :cond_4

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lrf9;->c:Ljava/lang/String;

    invoke-static {v0}, Lrf9;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object v2, v3

    :cond_3
    return-object v2

    .line 10
    :cond_4
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldqb;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    sput-object v0, Lrf9;->c:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lrf9;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move-object v2, v3

    :cond_6
    return-object v2
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "A"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
