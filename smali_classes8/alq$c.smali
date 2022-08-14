.class public final enum Lalq$c;
.super Ljava/lang/Enum;
.source "CreateSharedLinkWithSettingsError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lalq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lalq$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lalq$c;

.field public static final enum I:Lalq$c;

.field public static final enum S:Lalq$c;

.field public static final enum T:Lalq$c;

.field public static final enum U:Lalq$c;

.field public static final synthetic V:[Lalq$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lalq$c;

    const-string v1, "PATH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lalq$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalq$c;->B:Lalq$c;

    .line 2
    new-instance v1, Lalq$c;

    const-string v3, "EMAIL_NOT_VERIFIED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lalq$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lalq$c;->I:Lalq$c;

    .line 3
    new-instance v3, Lalq$c;

    const-string v5, "SHARED_LINK_ALREADY_EXISTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lalq$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lalq$c;->S:Lalq$c;

    .line 4
    new-instance v5, Lalq$c;

    const-string v7, "SETTINGS_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lalq$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lalq$c;->T:Lalq$c;

    .line 5
    new-instance v7, Lalq$c;

    const-string v9, "ACCESS_DENIED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lalq$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lalq$c;->U:Lalq$c;

    const/4 v9, 0x5

    new-array v9, v9, [Lalq$c;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lalq$c;->V:[Lalq$c;

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

.method public static valueOf(Ljava/lang/String;)Lalq$c;
    .locals 1

    .line 1
    const-class v0, Lalq$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lalq$c;

    return-object p0
.end method

.method public static values()[Lalq$c;
    .locals 1

    .line 1
    sget-object v0, Lalq$c;->V:[Lalq$c;

    invoke-virtual {v0}, [Lalq$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalq$c;

    return-object v0
.end method
