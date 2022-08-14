.class public final enum Liml$c;
.super Ljava/lang/Enum;
.source "ResumeImportDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liml$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Liml$c;

.field public static final enum I:Liml$c;

.field public static final enum S:Liml$c;

.field public static final enum T:Liml$c;

.field public static final synthetic U:[Liml$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Liml$c;

    const-string v1, "NO_NETWORK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liml$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liml$c;->B:Liml$c;

    new-instance v1, Liml$c;

    const-string v3, "TIME_OUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Liml$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Liml$c;->I:Liml$c;

    new-instance v3, Liml$c;

    const-string v5, "PARSE_RESULT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Liml$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Liml$c;->S:Liml$c;

    new-instance v5, Liml$c;

    const-string v7, "FILE_TOO_LARGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Liml$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Liml$c;->T:Liml$c;

    const/4 v7, 0x4

    new-array v7, v7, [Liml$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Liml$c;->U:[Liml$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Liml$c;
    .locals 1

    .line 1
    const-class v0, Liml$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liml$c;

    return-object p0
.end method

.method public static values()[Liml$c;
    .locals 1

    .line 1
    sget-object v0, Liml$c;->U:[Liml$c;

    invoke-virtual {v0}, [Liml$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liml$c;

    return-object v0
.end method
