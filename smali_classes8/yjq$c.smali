.class public final enum Lyjq$c;
.super Ljava/lang/Enum;
.source "GetMetadataError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyjq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyjq$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lyjq$c;

.field public static final synthetic I:[Lyjq$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyjq$c;

    const-string v1, "PATH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyjq$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyjq$c;->B:Lyjq$c;

    const/4 v1, 0x1

    new-array v1, v1, [Lyjq$c;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lyjq$c;->I:[Lyjq$c;

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

.method public static valueOf(Ljava/lang/String;)Lyjq$c;
    .locals 1

    .line 1
    const-class v0, Lyjq$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyjq$c;

    return-object p0
.end method

.method public static values()[Lyjq$c;
    .locals 1

    .line 1
    sget-object v0, Lyjq$c;->I:[Lyjq$c;

    invoke-virtual {v0}, [Lyjq$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyjq$c;

    return-object v0
.end method
