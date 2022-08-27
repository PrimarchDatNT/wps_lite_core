.class public final enum Lms8;
.super Ljava/lang/Enum;
.source "TipConvertConfigStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lms8;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lms8;

.field public static final enum I:Lms8;

.field public static final enum S:Lms8;

.field public static final enum T:Lms8;

.field public static final synthetic U:[Lms8;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lms8;

    const-string v1, "PDF_TO_OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lms8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lms8;->B:Lms8;

    new-instance v1, Lms8;

    const-string v3, "PDF_TO_DOC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lms8;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lms8;->I:Lms8;

    new-instance v3, Lms8;

    const-string v5, "PDF_TO_EDIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lms8;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lms8;->S:Lms8;

    new-instance v5, Lms8;

    const-string v7, "DEFAULT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lms8;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lms8;->T:Lms8;

    const/4 v7, 0x4

    new-array v7, v7, [Lms8;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lms8;->U:[Lms8;

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

.method public static valueOf(Ljava/lang/String;)Lms8;
    .locals 1

    .line 1
    const-class v0, Lms8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lms8;

    return-object p0
.end method

.method public static values()[Lms8;
    .locals 1

    .line 1
    sget-object v0, Lms8;->U:[Lms8;

    invoke-virtual {v0}, [Lms8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lms8;

    return-object v0
.end method
