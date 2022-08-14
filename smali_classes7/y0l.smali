.class public final enum Ly0l;
.super Ljava/lang/Enum;
.source "ViewState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly0l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Ly0l;

.field public static final enum I:Ly0l;

.field public static final synthetic S:[Ly0l;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ly0l;

    const-string v1, "NotSelected"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly0l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly0l;->B:Ly0l;

    .line 2
    new-instance v1, Ly0l;

    const-string v3, "Selected"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ly0l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly0l;->I:Ly0l;

    const/4 v3, 0x2

    new-array v3, v3, [Ly0l;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Ly0l;->S:[Ly0l;

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

.method public static valueOf(Ljava/lang/String;)Ly0l;
    .locals 1

    .line 1
    const-class v0, Ly0l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly0l;

    return-object p0
.end method

.method public static values()[Ly0l;
    .locals 1

    .line 1
    sget-object v0, Ly0l;->S:[Ly0l;

    invoke-virtual {v0}, [Ly0l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly0l;

    return-object v0
.end method
