.class public final enum Lduu$a;
.super Ljava/lang/Enum;
.source "Code128Writer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lduu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lduu$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lduu$a;

.field public static final enum I:Lduu$a;

.field public static final enum S:Lduu$a;

.field public static final enum T:Lduu$a;

.field public static final synthetic U:[Lduu$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lduu$a;

    const-string v1, "UNCODABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lduu$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lduu$a;->B:Lduu$a;

    .line 2
    new-instance v1, Lduu$a;

    const-string v3, "ONE_DIGIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lduu$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lduu$a;->I:Lduu$a;

    .line 3
    new-instance v3, Lduu$a;

    const-string v5, "TWO_DIGITS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lduu$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lduu$a;->S:Lduu$a;

    .line 4
    new-instance v5, Lduu$a;

    const-string v7, "FNC_1"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lduu$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lduu$a;->T:Lduu$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lduu$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lduu$a;->U:[Lduu$a;

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

.method public static valueOf(Ljava/lang/String;)Lduu$a;
    .locals 1

    .line 1
    const-class v0, Lduu$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lduu$a;

    return-object p0
.end method

.method public static values()[Lduu$a;
    .locals 1

    .line 1
    sget-object v0, Lduu$a;->U:[Lduu$a;

    invoke-virtual {v0}, [Lduu$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lduu$a;

    return-object v0
.end method
