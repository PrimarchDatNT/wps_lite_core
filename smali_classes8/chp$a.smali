.class public final enum Lchp$a;
.super Ljava/lang/Enum;
.source "GradientAttr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lchp$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lchp$a;

.field public static final enum I:Lchp$a;

.field public static final enum S:Lchp$a;

.field public static final enum T:Lchp$a;

.field public static final synthetic U:[Lchp$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lchp$a;

    const-string v1, "SHAPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lchp$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lchp$a;->B:Lchp$a;

    new-instance v1, Lchp$a;

    const-string v3, "CIRCLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lchp$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lchp$a;->I:Lchp$a;

    new-instance v3, Lchp$a;

    const-string v5, "RECT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lchp$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lchp$a;->S:Lchp$a;

    new-instance v5, Lchp$a;

    const-string v7, "LINEAR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lchp$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lchp$a;->T:Lchp$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lchp$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lchp$a;->U:[Lchp$a;

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

.method public static valueOf(Ljava/lang/String;)Lchp$a;
    .locals 1

    .line 1
    const-class v0, Lchp$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lchp$a;

    return-object p0
.end method

.method public static values()[Lchp$a;
    .locals 1

    .line 1
    sget-object v0, Lchp$a;->U:[Lchp$a;

    invoke-virtual {v0}, [Lchp$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lchp$a;

    return-object v0
.end method
