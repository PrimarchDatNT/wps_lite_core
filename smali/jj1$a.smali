.class public final enum Ljj1$a;
.super Ljava/lang/Enum;
.source "LookupUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljj1$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Ljj1$a;

.field public static final enum I:Ljj1$a;

.field public static final enum S:Ljj1$a;

.field public static final enum T:Ljj1$a;

.field public static final synthetic U:[Ljj1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljj1$a;

    const-string v1, "TYPE_MISMATCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljj1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljj1$a;->B:Ljj1$a;

    .line 2
    new-instance v1, Ljj1$a;

    const-string v3, "LESS_THAN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljj1$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljj1$a;->I:Ljj1$a;

    .line 3
    new-instance v3, Ljj1$a;

    const-string v5, "EQUAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljj1$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljj1$a;->S:Ljj1$a;

    .line 4
    new-instance v5, Ljj1$a;

    const-string v7, "GREATER_THAN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljj1$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljj1$a;->T:Ljj1$a;

    const/4 v7, 0x4

    new-array v7, v7, [Ljj1$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Ljj1$a;->U:[Ljj1$a;

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

.method public static a(I)Ljj1$a;
    .locals 0

    if-gez p0, :cond_0

    .line 1
    sget-object p0, Ljj1$a;->I:Ljj1$a;

    return-object p0

    :cond_0
    if-lez p0, :cond_1

    .line 2
    sget-object p0, Ljj1$a;->T:Ljj1$a;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Ljj1$a;->S:Ljj1$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljj1$a;
    .locals 1

    .line 1
    const-class v0, Ljj1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljj1$a;

    return-object p0
.end method

.method public static values()[Ljj1$a;
    .locals 1

    .line 1
    sget-object v0, Ljj1$a;->U:[Ljj1$a;

    invoke-virtual {v0}, [Ljj1$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljj1$a;

    return-object v0
.end method
