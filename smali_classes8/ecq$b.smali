.class public final enum Lecq$b;
.super Ljava/lang/Enum;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lecq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lecq$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lecq$b;

.field public static final enum I:Lecq$b;

.field public static final enum S:Lecq$b;

.field public static final enum T:Lecq$b;

.field public static final synthetic U:[Lecq$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lecq$b;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lecq$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lecq$b;->B:Lecq$b;

    .line 2
    new-instance v1, Lecq$b;

    const-string v3, "Add"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lecq$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lecq$b;->I:Lecq$b;

    .line 3
    new-instance v3, Lecq$b;

    const-string v5, "Invert"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lecq$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lecq$b;->S:Lecq$b;

    .line 4
    new-instance v5, Lecq$b;

    const-string v7, "Unknown"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lecq$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lecq$b;->T:Lecq$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lecq$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lecq$b;->U:[Lecq$b;

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

.method public static valueOf(Ljava/lang/String;)Lecq$b;
    .locals 1

    .line 1
    const-class v0, Lecq$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lecq$b;

    return-object p0
.end method

.method public static values()[Lecq$b;
    .locals 1

    .line 1
    sget-object v0, Lecq$b;->U:[Lecq$b;

    invoke-virtual {v0}, [Lecq$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lecq$b;

    return-object v0
.end method
