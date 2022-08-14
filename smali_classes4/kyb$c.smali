.class public final enum Lkyb$c;
.super Ljava/lang/Enum;
.source "PDFReflowViewLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkyb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkyb$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lkyb$c;

.field public static final enum I:Lkyb$c;

.field public static final enum S:Lkyb$c;

.field public static final enum T:Lkyb$c;

.field public static final synthetic U:[Lkyb$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkyb$c;

    const-string v1, "RR_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkyb$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkyb$c;->B:Lkyb$c;

    .line 2
    new-instance v1, Lkyb$c;

    const-string v3, "RR_OK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkyb$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkyb$c;->I:Lkyb$c;

    .line 3
    new-instance v3, Lkyb$c;

    const-string v5, "RR_FALSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkyb$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkyb$c;->S:Lkyb$c;

    .line 4
    new-instance v5, Lkyb$c;

    const-string v7, "RR_OK_NOT_ADD_TO_INDENT_CACHE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lkyb$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkyb$c;->T:Lkyb$c;

    const/4 v7, 0x4

    new-array v7, v7, [Lkyb$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lkyb$c;->U:[Lkyb$c;

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

.method public static valueOf(Ljava/lang/String;)Lkyb$c;
    .locals 1

    .line 1
    const-class v0, Lkyb$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkyb$c;

    return-object p0
.end method

.method public static values()[Lkyb$c;
    .locals 1

    .line 1
    sget-object v0, Lkyb$c;->U:[Lkyb$c;

    invoke-virtual {v0}, [Lkyb$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkyb$c;

    return-object v0
.end method
