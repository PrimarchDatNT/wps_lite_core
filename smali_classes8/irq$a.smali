.class public final enum Lirq$a;
.super Ljava/lang/Enum;
.source "PathComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lirq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lirq$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Lirq$a;

.field public static final enum S:Lirq$a;

.field public static final enum T:Lirq$a;

.field public static final enum U:Lirq$a;

.field public static final enum V:Lirq$a;

.field public static final synthetic W:[Lirq$a;


# instance fields
.field public final B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lirq$a;

    const-string v1, "ID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lirq$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lirq$a;->I:Lirq$a;

    .line 2
    new-instance v1, Lirq$a;

    const-string v4, "TEXT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lirq$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lirq$a;->S:Lirq$a;

    .line 3
    new-instance v4, Lirq$a;

    const-string v6, "TAG"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lirq$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lirq$a;->T:Lirq$a;

    .line 4
    new-instance v6, Lirq$a;

    const-string v8, "DESCRIPTION"

    const/4 v9, 0x3

    const/16 v10, 0x8

    invoke-direct {v6, v8, v9, v10}, Lirq$a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lirq$a;->U:Lirq$a;

    .line 5
    new-instance v8, Lirq$a;

    const-string v10, "HINT"

    const/16 v11, 0x10

    invoke-direct {v8, v10, v7, v11}, Lirq$a;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lirq$a;->V:Lirq$a;

    const/4 v10, 0x5

    new-array v10, v10, [Lirq$a;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v9

    aput-object v8, v10, v7

    .line 6
    sput-object v10, Lirq$a;->W:[Lirq$a;

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
    iput p3, p0, Lirq$a;->B:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lirq$a;
    .locals 1

    .line 1
    const-class v0, Lirq$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lirq$a;

    return-object p0
.end method

.method public static values()[Lirq$a;
    .locals 1

    .line 1
    sget-object v0, Lirq$a;->W:[Lirq$a;

    invoke-virtual {v0}, [Lirq$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lirq$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lirq$a;->B:I

    return v0
.end method
