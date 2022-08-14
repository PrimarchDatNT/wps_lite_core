.class public final Ldfq;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.2.0-inappmessaging-eap"


# static fields
.field public static final a:Lleq;

.field public static final b:Lleq;

.field public static final c:Lleq;

.field public static final d:Lleq;

.field public static final e:Lleq;

.field public static final f:Lleq;

.field public static final g:Lleq;

.field public static final h:Lleq;

.field public static final i:Lleq;

.field public static final j:Lleq;

.field public static final k:Lleq;

.field public static final l:Lleq;

.field public static final m:Lleq;

.field public static final n:Lleq;

.field public static final o:Lleq;

.field public static final p:Lleq;

.field public static final q:Lleq;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lleq;->c()Lleq$a;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Lleq$a;->c(I)Lleq$a;

    const-string v2, "Google Play In-app Billing API version is less than 3"

    .line 3
    invoke-virtual {v0, v2}, Lleq$a;->b(Ljava/lang/String;)Lleq$a;

    .line 4
    invoke-virtual {v0}, Lleq$a;->a()Lleq;

    move-result-object v0

    sput-object v0, Ldfq;->a:Lleq;

    .line 5
    invoke-static {}, Lleq;->c()Lleq$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lleq$a;->c(I)Lleq$a;

    const-string v2, "Google Play In-app Billing API version is less than 9"

    .line 7
    invoke-virtual {v0, v2}, Lleq$a;->b(Ljava/lang/String;)Lleq$a;

    .line 8
    invoke-virtual {v0}, Lleq$a;->a()Lleq;

    move-result-object v0

    sput-object v0, Ldfq;->b:Lleq;

    .line 9
    invoke-static {}, Lleq;->c()Lleq$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lleq$a;->c(I)Lleq$a;

    const-string v2, "Billing service unavailable on device."

    .line 11
    invoke-virtual {v0, v2}, Lleq$a;->b(Ljava/lang/String;)Lleq$a;

    .line 12
    invoke-virtual {v0}, Lleq$a;->a()Lleq;

    move-result-object v0

    sput-object v0, Ldfq;->c:Lleq;

    .line 13
    invoke-static {}, Lleq;->c()Lleq$a;

    move-result-object v0

    const/4 v2, 0x5

    .line 14
    invoke-virtual {v0, v2}, Lleq$a;->c(I)Lleq$a;

    const-string v3, "Client is already in the process of connecting to billing service."

    .line 15
    invoke-virtual {v0, v3}, Lleq$a;->b(Ljava/lang/String;)Lleq$a;

    .line 16
    invoke-virtual {v0}, Lleq$a;->a()Lleq;

    move-result-object v0

    sput-object v0, Ldfq;->d:Lleq;

    .line 17
    invoke-static {}, Lleq;->c()Lleq$a;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lleq$a;->c(I)Lleq$a;

    const-string v1, "Play Store version installed does not support cross selling products."

    .line 19
    invoke-virtual {v0, v1}, Lleq$a;->b(Ljava/lang/String;)Lleq$a;

    .line 20
    invoke-virtual {v0}, Lleq$a;->a()Lleq;

    move-result-object v0

    sput-object v0, Ldfq;->e:Lleq;

    .line 21
    invoke-static {}, Lleq;->c()Lleq$a;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Lleq$a;->c(I)Lleq$a;

    const-string v1, "The list of SKUs can\'t be empty."

    .line 23
    invoke-virtual {v0, v1}, Lleq$a;->b(Ljava/lang/String;)Lleq$a;

    .line 24
    invoke-virtual {v0}, Lleq$a;->a()Lleq;

    move-result-object v0

    sput-object v0, Ldfq;->f:Lleq;

    .line 25
    invoke-static {}, Lleq;->c()Lleq$a;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Lleq$a;->c(I)Lleq$a;

    const-string v1, "SKU type can\'t be empty."

    .line 27
    invoke-virtual {v0, v1}, Lleq$a;->b(Ljava/lang/String;)Lleq$a;

    .line 28
    invoke-virtual {v0}, Lleq$a;->a()Lleq;

    move-result-object v0

    sput-object v0, Ldfq;->g:Lleq;

    .line 29
    invoke-static {}, Lleq;->c()Lleq$a;

    move-result-object v0

    const/4 v1, -0x2

    .line 30
    invoke-virtual {v0, v1}, Lleq$a;->c(I)Lleq$a;

    const-string v3, "Client does not support extra params."

    .line 31
    invoke-virtual {v0, v3}, Lleq$a;->b(Ljava/lang/String;)Lleq$a;

    .line 32
    invoke-virtual {v0}, Lleq$a;->a()Lleq;

    move-result-object v0

    sput-object v0, Ldfq;->h:Lleq;

    .line 33
    invoke-static {}, Lleq;->c()Lleq$a;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Lleq$a;->c(I)Lleq$a;

    const-string v3, "Client does not support the feature."

    .line 35
    invoke-virtual {v0, v3}, Lleq$a;->b(Ljava/lang/String;)Lleq$a;

    .line 36
    invoke-virtual {v0}, Lleq$a;->a()Lleq;

    move-result-object v0

    sput-object v0, Ldfq;->i:Lleq;

    .line 37
    invoke-static {}, Lleq;->c()Lleq$a;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Lleq$a;->c(I)Lleq$a;

    const-string v3, "Client does not support get purchase history."

    .line 39
    invoke-virtual {v0, v3}, Lleq$a;->b(Ljava/lang/String;)Lleq$a;

    .line 40
    invoke-virtual {v0}, Lleq$a;->a()Lleq;

    .line 41
    invoke-static {}, Lleq;->c()Lleq$a;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Lleq$a;->c(I)Lleq$a;

    const-string v3, "Invalid purchase token."

    .line 43
    invoke-virtual {v0, v3}, Lleq$a;->b(Ljava/lang/String;)Lleq$a;

    .line 44
    invoke-virtual {v0}, Lleq$a;->a()Lleq;

    move-result-object v0

    sput-object v0, Ldfq;->j:Lleq;

    .line 45
    invoke-static {}, Lleq;->c()Lleq$a;

    move-result-object v0

    const/4 v3, 0x6

    .line 46
    invoke-virtual {v0, v3}, Lleq$a;->c(I)Lleq$a;

    const-string v3, "An internal error occurred."

    .line 47
    invoke-virtual {v0, v3}, Lleq$a;->b(Ljava/lang/String;)Lleq$a;

    .line 48
    invoke-virtual {v0}, Lleq$a;->a()Lleq;

    move-result-object v0

    sput-object v0, Ldfq;->k:Lleq;

    .line 49
    invoke-static {}, Lleq;->c()Lleq$a;

    move-result-object v0

    const/4 v3, 0x4

    .line 50
    invoke-virtual {v0, v3}, Lleq$a;->c(I)Lleq$a;

    const-string v3, "Item is unavailable for purchase."

    .line 51
    invoke-virtual {v0, v3}, Lleq$a;->b(Ljava/lang/String;)Lleq$a;

    .line 52
    invoke-virtual {v0}, Lleq$a;->a()Lleq;

    .line 53
    invoke-static {}, Lleq;->c()Lleq$a;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Lleq$a;->c(I)Lleq$a;

    const-string v3, "SKU can\'t be null."

    .line 55
    invoke-virtual {v0, v3}, Lleq$a;->b(Ljava/lang/String;)Lleq$a;

    .line 56
    invoke-virtual {v0}, Lleq$a;->a()Lleq;

    .line 57
    invoke-static {}, Lleq;->c()Lleq$a;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Lleq$a;->c(I)Lleq$a;

    const-string v3, "SKU type can\'t be null."

    .line 59
    invoke-virtual {v0, v3}, Lleq$a;->b(Ljava/lang/String;)Lleq$a;

    .line 60
    invoke-virtual {v0}, Lleq$a;->a()Lleq;

    .line 61
    invoke-static {}, Lleq;->c()Lleq$a;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lleq$a;->c(I)Lleq$a;

    invoke-virtual {v0}, Lleq$a;->a()Lleq;

    move-result-object v0

    sput-object v0, Ldfq;->l:Lleq;

    .line 62
    invoke-static {}, Lleq;->c()Lleq$a;

    move-result-object v0

    const/4 v3, -0x1

    .line 63
    invoke-virtual {v0, v3}, Lleq$a;->c(I)Lleq$a;

    const-string v3, "Service connection is disconnected."

    .line 64
    invoke-virtual {v0, v3}, Lleq$a;->b(Ljava/lang/String;)Lleq$a;

    .line 65
    invoke-virtual {v0}, Lleq$a;->a()Lleq;

    move-result-object v0

    sput-object v0, Ldfq;->m:Lleq;

    .line 66
    invoke-static {}, Lleq;->c()Lleq$a;

    move-result-object v0

    const/4 v3, -0x3

    .line 67
    invoke-virtual {v0, v3}, Lleq$a;->c(I)Lleq$a;

    const-string v3, "Timeout communicating with service."

    .line 68
    invoke-virtual {v0, v3}, Lleq$a;->b(Ljava/lang/String;)Lleq$a;

    .line 69
    invoke-virtual {v0}, Lleq$a;->a()Lleq;

    move-result-object v0

    sput-object v0, Ldfq;->n:Lleq;

    .line 70
    invoke-static {}, Lleq;->c()Lleq$a;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Lleq$a;->c(I)Lleq$a;

    const-string v3, "Client doesn\'t support subscriptions."

    .line 72
    invoke-virtual {v0, v3}, Lleq$a;->b(Ljava/lang/String;)Lleq$a;

    .line 73
    invoke-virtual {v0}, Lleq$a;->a()Lleq;

    move-result-object v0

    sput-object v0, Ldfq;->o:Lleq;

    .line 74
    invoke-static {}, Lleq;->c()Lleq$a;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Lleq$a;->c(I)Lleq$a;

    const-string v1, "Client doesn\'t support subscriptions update."

    .line 76
    invoke-virtual {v0, v1}, Lleq$a;->b(Ljava/lang/String;)Lleq$a;

    .line 77
    invoke-virtual {v0}, Lleq$a;->a()Lleq;

    move-result-object v0

    sput-object v0, Ldfq;->p:Lleq;

    .line 78
    invoke-static {}, Lleq;->c()Lleq$a;

    move-result-object v0

    .line 79
    invoke-virtual {v0, v2}, Lleq$a;->c(I)Lleq$a;

    const-string v1, "Unknown feature"

    .line 80
    invoke-virtual {v0, v1}, Lleq$a;->b(Ljava/lang/String;)Lleq$a;

    .line 81
    invoke-virtual {v0}, Lleq$a;->a()Lleq;

    move-result-object v0

    sput-object v0, Ldfq;->q:Lleq;

    return-void
.end method
