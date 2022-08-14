.class public final enum Lmlk$c;
.super Ljava/lang/Enum;
.source "TextShadow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmlk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmlk$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lmlk$c;

.field public static final enum I:Lmlk$c;

.field public static final enum S:Lmlk$c;

.field public static final synthetic T:[Lmlk$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lmlk$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmlk$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmlk$c;->B:Lmlk$c;

    new-instance v1, Lmlk$c;

    const-string v3, "OUTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmlk$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmlk$c;->I:Lmlk$c;

    new-instance v3, Lmlk$c;

    const-string v5, "INNER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmlk$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmlk$c;->S:Lmlk$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lmlk$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lmlk$c;->T:[Lmlk$c;

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

.method public static valueOf(Ljava/lang/String;)Lmlk$c;
    .locals 1

    .line 1
    const-class v0, Lmlk$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmlk$c;

    return-object p0
.end method

.method public static values()[Lmlk$c;
    .locals 1

    .line 1
    sget-object v0, Lmlk$c;->T:[Lmlk$c;

    invoke-virtual {v0}, [Lmlk$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmlk$c;

    return-object v0
.end method
