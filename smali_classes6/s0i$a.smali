.class public final enum Ls0i$a;
.super Ljava/lang/Enum;
.source "ListLevel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls0i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Ls0i$a;

.field public static final enum I:Ls0i$a;

.field public static final synthetic S:[Ls0i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ls0i$a;

    const-string v1, "BULLET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls0i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls0i$a;->B:Ls0i$a;

    .line 2
    new-instance v1, Ls0i$a;

    const-string v3, "NUMBER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ls0i$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls0i$a;->I:Ls0i$a;

    const/4 v3, 0x2

    new-array v3, v3, [Ls0i$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Ls0i$a;->S:[Ls0i$a;

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

.method public static valueOf(Ljava/lang/String;)Ls0i$a;
    .locals 1

    .line 1
    const-class v0, Ls0i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls0i$a;

    return-object p0
.end method

.method public static values()[Ls0i$a;
    .locals 1

    .line 1
    sget-object v0, Ls0i$a;->S:[Ls0i$a;

    invoke-virtual {v0}, [Ls0i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls0i$a;

    return-object v0
.end method
