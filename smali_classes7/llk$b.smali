.class public final enum Lllk$b;
.super Ljava/lang/Enum;
.source "TextOutline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lllk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lllk$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lllk$b;

.field public static final enum I:Lllk$b;

.field public static final enum S:Lllk$b;

.field public static final enum T:Lllk$b;

.field public static final synthetic U:[Lllk$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lllk$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lllk$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lllk$b;->B:Lllk$b;

    new-instance v1, Lllk$b;

    const-string v3, "SOLID_LINE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lllk$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lllk$b;->I:Lllk$b;

    new-instance v3, Lllk$b;

    const-string v5, "GRAD_LINE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lllk$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lllk$b;->S:Lllk$b;

    new-instance v5, Lllk$b;

    const-string v7, "PATTERN_LINE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lllk$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lllk$b;->T:Lllk$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lllk$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lllk$b;->U:[Lllk$b;

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

.method public static valueOf(Ljava/lang/String;)Lllk$b;
    .locals 1

    .line 1
    const-class v0, Lllk$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lllk$b;

    return-object p0
.end method

.method public static values()[Lllk$b;
    .locals 1

    .line 1
    sget-object v0, Lllk$b;->U:[Lllk$b;

    invoke-virtual {v0}, [Lllk$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lllk$b;

    return-object v0
.end method
