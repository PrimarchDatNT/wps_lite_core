.class public final enum Lpkq$c;
.super Ljava/lang/Enum;
.source "UploadError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpkq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpkq$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lpkq$c;

.field public static final enum I:Lpkq$c;

.field public static final synthetic S:[Lpkq$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lpkq$c;

    const-string v1, "PATH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpkq$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpkq$c;->B:Lpkq$c;

    .line 2
    new-instance v1, Lpkq$c;

    const-string v3, "OTHER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lpkq$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpkq$c;->I:Lpkq$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lpkq$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lpkq$c;->S:[Lpkq$c;

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

.method public static valueOf(Ljava/lang/String;)Lpkq$c;
    .locals 1

    .line 1
    const-class v0, Lpkq$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpkq$c;

    return-object p0
.end method

.method public static values()[Lpkq$c;
    .locals 1

    .line 1
    sget-object v0, Lpkq$c;->S:[Lpkq$c;

    invoke-virtual {v0}, [Lpkq$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpkq$c;

    return-object v0
.end method
