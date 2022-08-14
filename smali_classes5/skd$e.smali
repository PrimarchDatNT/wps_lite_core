.class public final enum Lskd$e;
.super Ljava/lang/Enum;
.source "PptVariableHoster.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lskd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lskd$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lskd$e;

.field public static final enum I:Lskd$e;

.field public static final enum S:Lskd$e;

.field public static final enum T:Lskd$e;

.field public static final enum U:Lskd$e;

.field public static final enum V:Lskd$e;

.field public static final enum W:Lskd$e;

.field public static final synthetic X:[Lskd$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lskd$e;

    const-string v1, "Edit"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lskd$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lskd$e;->B:Lskd$e;

    new-instance v1, Lskd$e;

    const-string v3, "Read"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lskd$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lskd$e;->I:Lskd$e;

    new-instance v3, Lskd$e;

    const-string v5, "Play"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lskd$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lskd$e;->S:Lskd$e;

    new-instance v5, Lskd$e;

    const-string v7, "TvMeeting"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lskd$e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lskd$e;->T:Lskd$e;

    new-instance v7, Lskd$e;

    const-string v9, "SharePlayHost"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lskd$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lskd$e;->U:Lskd$e;

    new-instance v9, Lskd$e;

    const-string v11, "SharePlayClient"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lskd$e;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lskd$e;->V:Lskd$e;

    new-instance v11, Lskd$e;

    const-string v13, "Unspecified"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lskd$e;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lskd$e;->W:Lskd$e;

    const/4 v13, 0x7

    new-array v13, v13, [Lskd$e;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 2
    sput-object v13, Lskd$e;->X:[Lskd$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lskd$e;
    .locals 1

    .line 1
    const-class v0, Lskd$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lskd$e;

    return-object p0
.end method

.method public static values()[Lskd$e;
    .locals 1

    .line 1
    sget-object v0, Lskd$e;->X:[Lskd$e;

    invoke-virtual {v0}, [Lskd$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lskd$e;

    return-object v0
.end method
