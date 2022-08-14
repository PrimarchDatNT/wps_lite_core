.class public final enum Lflk$a;
.super Ljava/lang/Enum;
.source "GradientAttr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lflk$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lflk$a;

.field public static final enum I:Lflk$a;

.field public static final enum S:Lflk$a;

.field public static final enum T:Lflk$a;

.field public static final synthetic U:[Lflk$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lflk$a;

    const-string v1, "SHAPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lflk$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lflk$a;->B:Lflk$a;

    new-instance v1, Lflk$a;

    const-string v3, "CIRCLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lflk$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lflk$a;->I:Lflk$a;

    new-instance v3, Lflk$a;

    const-string v5, "RECT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lflk$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lflk$a;->S:Lflk$a;

    new-instance v5, Lflk$a;

    const-string v7, "LINEAR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lflk$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lflk$a;->T:Lflk$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lflk$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lflk$a;->U:[Lflk$a;

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

.method public static valueOf(Ljava/lang/String;)Lflk$a;
    .locals 1

    .line 1
    const-class v0, Lflk$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lflk$a;

    return-object p0
.end method

.method public static values()[Lflk$a;
    .locals 1

    .line 1
    sget-object v0, Lflk$a;->U:[Lflk$a;

    invoke-virtual {v0}, [Lflk$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lflk$a;

    return-object v0
.end method
