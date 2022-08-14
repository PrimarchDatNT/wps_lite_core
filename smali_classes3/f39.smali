.class public final enum Lf39;
.super Ljava/lang/Enum;
.source "IFinder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf39;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lf39;

.field public static final enum I:Lf39;

.field public static final synthetic S:[Lf39;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lf39;

    const-string v1, "SeekCurrent"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf39;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf39;->B:Lf39;

    .line 2
    new-instance v1, Lf39;

    const-string v3, "OnFresh"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf39;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf39;->I:Lf39;

    const/4 v3, 0x2

    new-array v3, v3, [Lf39;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lf39;->S:[Lf39;

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

.method public static valueOf(Ljava/lang/String;)Lf39;
    .locals 1

    .line 1
    const-class v0, Lf39;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf39;

    return-object p0
.end method

.method public static values()[Lf39;
    .locals 1

    .line 1
    sget-object v0, Lf39;->S:[Lf39;

    invoke-virtual {v0}, [Lf39;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf39;

    return-object v0
.end method
