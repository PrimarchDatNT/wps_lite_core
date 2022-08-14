.class public final enum Li12;
.super Ljava/lang/Enum;
.source "EncryptedType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li12;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Li12;

.field public static final enum I:Li12;

.field public static final enum S:Li12;

.field public static final enum T:Li12;

.field public static final enum U:Li12;

.field public static final synthetic V:[Li12;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Li12;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li12;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li12;->B:Li12;

    .line 2
    new-instance v1, Li12;

    const-string v3, "Doc"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Li12;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li12;->I:Li12;

    .line 3
    new-instance v3, Li12;

    const-string v5, "Xls"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Li12;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li12;->S:Li12;

    .line 4
    new-instance v5, Li12;

    const-string v7, "Ppt"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Li12;-><init>(Ljava/lang/String;I)V

    sput-object v5, Li12;->T:Li12;

    .line 5
    new-instance v7, Li12;

    const-string v9, "OOXML"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Li12;-><init>(Ljava/lang/String;I)V

    sput-object v7, Li12;->U:Li12;

    const/4 v9, 0x5

    new-array v9, v9, [Li12;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Li12;->V:[Li12;

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

.method public static valueOf(Ljava/lang/String;)Li12;
    .locals 1

    .line 1
    const-class v0, Li12;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li12;

    return-object p0
.end method

.method public static values()[Li12;
    .locals 1

    .line 1
    sget-object v0, Li12;->V:[Li12;

    invoke-virtual {v0}, [Li12;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li12;

    return-object v0
.end method
