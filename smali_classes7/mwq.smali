.class public final enum Lmwq;
.super Ljava/lang/Enum;
.source "SubBlockHeaderType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmwq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Lmwq;

.field public static final enum S:Lmwq;

.field public static final enum T:Lmwq;

.field public static final enum U:Lmwq;

.field public static final enum V:Lmwq;

.field public static final enum W:Lmwq;

.field public static final synthetic X:[Lmwq;


# instance fields
.field public B:S


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lmwq;

    const-string v1, "EA_HEAD"

    const/4 v2, 0x0

    const/16 v3, 0x100

    invoke-direct {v0, v1, v2, v3}, Lmwq;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lmwq;->I:Lmwq;

    .line 2
    new-instance v1, Lmwq;

    const-string v3, "UO_HEAD"

    const/4 v4, 0x1

    const/16 v5, 0x101

    invoke-direct {v1, v3, v4, v5}, Lmwq;-><init>(Ljava/lang/String;IS)V

    sput-object v1, Lmwq;->S:Lmwq;

    .line 3
    new-instance v3, Lmwq;

    const-string v5, "MAC_HEAD"

    const/4 v6, 0x2

    const/16 v7, 0x102

    invoke-direct {v3, v5, v6, v7}, Lmwq;-><init>(Ljava/lang/String;IS)V

    sput-object v3, Lmwq;->T:Lmwq;

    .line 4
    new-instance v5, Lmwq;

    const-string v7, "BEEA_HEAD"

    const/4 v8, 0x3

    const/16 v9, 0x103

    invoke-direct {v5, v7, v8, v9}, Lmwq;-><init>(Ljava/lang/String;IS)V

    sput-object v5, Lmwq;->U:Lmwq;

    .line 5
    new-instance v7, Lmwq;

    const-string v9, "NTACL_HEAD"

    const/4 v10, 0x4

    const/16 v11, 0x104

    invoke-direct {v7, v9, v10, v11}, Lmwq;-><init>(Ljava/lang/String;IS)V

    sput-object v7, Lmwq;->V:Lmwq;

    .line 6
    new-instance v9, Lmwq;

    const-string v11, "STREAM_HEAD"

    const/4 v12, 0x5

    const/16 v13, 0x105

    invoke-direct {v9, v11, v12, v13}, Lmwq;-><init>(Ljava/lang/String;IS)V

    sput-object v9, Lmwq;->W:Lmwq;

    const/4 v11, 0x6

    new-array v11, v11, [Lmwq;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lmwq;->X:[Lmwq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-short p3, p0, Lmwq;->B:S

    return-void
.end method

.method public static b(S)Lmwq;
    .locals 2

    .line 1
    sget-object v0, Lmwq;->I:Lmwq;

    invoke-virtual {v0, p0}, Lmwq;->a(S)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lmwq;->S:Lmwq;

    invoke-virtual {v0, p0}, Lmwq;->a(S)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lmwq;->T:Lmwq;

    invoke-virtual {v0, p0}, Lmwq;->a(S)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Lmwq;->U:Lmwq;

    invoke-virtual {v0, p0}, Lmwq;->a(S)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 5
    :cond_3
    sget-object v0, Lmwq;->V:Lmwq;

    invoke-virtual {v0, p0}, Lmwq;->a(S)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 6
    :cond_4
    sget-object v0, Lmwq;->W:Lmwq;

    invoke-virtual {v0, p0}, Lmwq;->a(S)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lmwq;
    .locals 1

    .line 1
    const-class v0, Lmwq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmwq;

    return-object p0
.end method

.method public static values()[Lmwq;
    .locals 1

    .line 1
    sget-object v0, Lmwq;->X:[Lmwq;

    invoke-virtual {v0}, [Lmwq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmwq;

    return-object v0
.end method


# virtual methods
.method public a(S)Z
    .locals 1

    .line 1
    iget-short v0, p0, Lmwq;->B:S

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()S
    .locals 1

    .line 1
    iget-short v0, p0, Lmwq;->B:S

    return v0
.end method
