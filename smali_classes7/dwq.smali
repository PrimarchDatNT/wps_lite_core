.class public final enum Ldwq;
.super Ljava/lang/Enum;
.source "HostSystem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldwq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Ldwq;

.field public static final enum S:Ldwq;

.field public static final enum T:Ldwq;

.field public static final enum U:Ldwq;

.field public static final enum V:Ldwq;

.field public static final enum W:Ldwq;

.field public static final synthetic X:[Ldwq;


# instance fields
.field public B:B


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ldwq;

    const-string v1, "msdos"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldwq;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ldwq;->I:Ldwq;

    .line 2
    new-instance v1, Ldwq;

    const-string v3, "os2"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ldwq;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Ldwq;->S:Ldwq;

    .line 3
    new-instance v3, Ldwq;

    const-string v5, "win32"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ldwq;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Ldwq;->T:Ldwq;

    .line 4
    new-instance v5, Ldwq;

    const-string v7, "unix"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ldwq;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Ldwq;->U:Ldwq;

    .line 5
    new-instance v7, Ldwq;

    const-string v9, "macos"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Ldwq;-><init>(Ljava/lang/String;IB)V

    sput-object v7, Ldwq;->V:Ldwq;

    .line 6
    new-instance v9, Ldwq;

    const-string v11, "beos"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Ldwq;-><init>(Ljava/lang/String;IB)V

    sput-object v9, Ldwq;->W:Ldwq;

    const/4 v11, 0x6

    new-array v11, v11, [Ldwq;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Ldwq;->X:[Ldwq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-byte p3, p0, Ldwq;->B:B

    return-void
.end method

.method public static b(B)Ldwq;
    .locals 2

    .line 1
    sget-object v0, Ldwq;->I:Ldwq;

    invoke-virtual {v0, p0}, Ldwq;->a(B)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Ldwq;->S:Ldwq;

    invoke-virtual {v0, p0}, Ldwq;->a(B)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Ldwq;->T:Ldwq;

    invoke-virtual {v0, p0}, Ldwq;->a(B)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Ldwq;->U:Ldwq;

    invoke-virtual {v0, p0}, Ldwq;->a(B)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 5
    :cond_3
    sget-object v0, Ldwq;->V:Ldwq;

    invoke-virtual {v0, p0}, Ldwq;->a(B)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 6
    :cond_4
    sget-object v0, Ldwq;->W:Ldwq;

    invoke-virtual {v0, p0}, Ldwq;->a(B)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ldwq;
    .locals 1

    .line 1
    const-class v0, Ldwq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldwq;

    return-object p0
.end method

.method public static values()[Ldwq;
    .locals 1

    .line 1
    sget-object v0, Ldwq;->X:[Ldwq;

    invoke-virtual {v0}, [Ldwq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldwq;

    return-object v0
.end method


# virtual methods
.method public a(B)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Ldwq;->B:B

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
