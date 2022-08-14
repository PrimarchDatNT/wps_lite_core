.class public final enum Ld9h$c;
.super Ljava/lang/Enum;
.source "FontFill.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld9h$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Ld9h$c;

.field public static final enum I:Ld9h$c;

.field public static final enum S:Ld9h$c;

.field public static final enum T:Ld9h$c;

.field public static final enum U:Ld9h$c;

.field public static final synthetic V:[Ld9h$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ld9h$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld9h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld9h$c;->B:Ld9h$c;

    new-instance v1, Ld9h$c;

    const-string v3, "COLORFILL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld9h$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld9h$c;->I:Ld9h$c;

    new-instance v3, Ld9h$c;

    const-string v5, "GRADFILL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld9h$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld9h$c;->S:Ld9h$c;

    new-instance v5, Ld9h$c;

    const-string v7, "BLIPFILL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld9h$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld9h$c;->T:Ld9h$c;

    new-instance v7, Ld9h$c;

    const-string v9, "PATTERNFILL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld9h$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld9h$c;->U:Ld9h$c;

    const/4 v9, 0x5

    new-array v9, v9, [Ld9h$c;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Ld9h$c;->V:[Ld9h$c;

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

.method public static valueOf(Ljava/lang/String;)Ld9h$c;
    .locals 1

    .line 1
    const-class v0, Ld9h$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld9h$c;

    return-object p0
.end method

.method public static values()[Ld9h$c;
    .locals 1

    .line 1
    sget-object v0, Ld9h$c;->V:[Ld9h$c;

    invoke-virtual {v0}, [Ld9h$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld9h$c;

    return-object v0
.end method
