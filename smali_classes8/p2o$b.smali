.class public final enum Lp2o$b;
.super Ljava/lang/Enum;
.source "KmoHyperlink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp2o$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lp2o$b;

.field public static final enum I:Lp2o$b;

.field public static final enum S:Lp2o$b;

.field public static final enum T:Lp2o$b;

.field public static final synthetic U:[Lp2o$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lp2o$b;

    const-string v1, "firstslide"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp2o$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp2o$b;->B:Lp2o$b;

    new-instance v1, Lp2o$b;

    const-string v3, "lastslide"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lp2o$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp2o$b;->I:Lp2o$b;

    new-instance v3, Lp2o$b;

    const-string v5, "previousslide"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lp2o$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lp2o$b;->S:Lp2o$b;

    new-instance v5, Lp2o$b;

    const-string v7, "nextslide"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lp2o$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lp2o$b;->T:Lp2o$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lp2o$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lp2o$b;->U:[Lp2o$b;

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

.method public static valueOf(Ljava/lang/String;)Lp2o$b;
    .locals 1

    .line 1
    const-class v0, Lp2o$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp2o$b;

    return-object p0
.end method

.method public static values()[Lp2o$b;
    .locals 1

    .line 1
    sget-object v0, Lp2o$b;->U:[Lp2o$b;

    invoke-virtual {v0}, [Lp2o$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp2o$b;

    return-object v0
.end method
