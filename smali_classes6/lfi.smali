.class public final enum Llfi;
.super Ljava/lang/Enum;
.source "DateLanuage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llfi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Llfi;

.field public static final enum I:Llfi;

.field public static final synthetic S:[Llfi;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llfi;

    const-string v1, "DateLanguageBidi"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llfi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llfi;->B:Llfi;

    .line 2
    new-instance v1, Llfi;

    const-string v3, "DateLanguageLatin"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llfi;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llfi;->I:Llfi;

    const/4 v3, 0x2

    new-array v3, v3, [Llfi;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Llfi;->S:[Llfi;

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

.method public static valueOf(Ljava/lang/String;)Llfi;
    .locals 1

    .line 1
    const-class v0, Llfi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llfi;

    return-object p0
.end method

.method public static values()[Llfi;
    .locals 1

    .line 1
    sget-object v0, Llfi;->S:[Llfi;

    invoke-virtual {v0}, [Llfi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llfi;

    return-object v0
.end method
