.class public final enum Ln06;
.super Ljava/lang/Enum;
.source "ExtrusionPlane.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln06$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln06;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Ln06;

.field public static final enum S:Ln06;

.field public static final enum T:Ln06;

.field public static final synthetic U:[Ln06;


# instance fields
.field public B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ln06;

    const-string v1, "XY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ln06;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln06;->I:Ln06;

    .line 2
    new-instance v1, Ln06;

    const-string v3, "ZX"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ln06;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ln06;->S:Ln06;

    .line 3
    new-instance v3, Ln06;

    const-string v5, "YZ"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ln06;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ln06;->T:Ln06;

    const/4 v5, 0x3

    new-array v5, v5, [Ln06;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Ln06;->U:[Ln06;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Ln06;->B:I

    .line 3
    invoke-static {}, Ln06$a;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(I)Ln06;
    .locals 1

    .line 1
    invoke-static {}, Ln06$a;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln06;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ln06;
    .locals 1

    .line 1
    const-class v0, Ln06;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln06;

    return-object p0
.end method

.method public static values()[Ln06;
    .locals 1

    .line 1
    sget-object v0, Ln06;->U:[Ln06;

    invoke-virtual {v0}, [Ln06;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln06;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ln06;->B:I

    return v0
.end method
