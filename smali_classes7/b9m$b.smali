.class public final enum Lb9m$b;
.super Ljava/lang/Enum;
.source "KmoTableSort.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb9m$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lb9m$b;

.field public static final enum I:Lb9m$b;

.field public static final enum S:Lb9m$b;

.field public static final synthetic T:[Lb9m$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lb9m$b;

    const-string v1, "none"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb9m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb9m$b;->B:Lb9m$b;

    new-instance v1, Lb9m$b;

    const-string v3, "pinYin"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb9m$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb9m$b;->I:Lb9m$b;

    new-instance v3, Lb9m$b;

    const-string v5, "stroke"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb9m$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb9m$b;->S:Lb9m$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lb9m$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lb9m$b;->T:[Lb9m$b;

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

.method public static valueOf(Ljava/lang/String;)Lb9m$b;
    .locals 1

    .line 1
    const-class v0, Lb9m$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb9m$b;

    return-object p0
.end method

.method public static values()[Lb9m$b;
    .locals 1

    .line 1
    sget-object v0, Lb9m$b;->T:[Lb9m$b;

    invoke-virtual {v0}, [Lb9m$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb9m$b;

    return-object v0
.end method
