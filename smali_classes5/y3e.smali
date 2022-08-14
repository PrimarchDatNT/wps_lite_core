.class public final enum Ly3e;
.super Ljava/lang/Enum;
.source "CropWindowEdgeSelector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly3e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Ly3e;

.field public static final enum S:Ly3e;

.field public static final enum T:Ly3e;

.field public static final enum U:Ly3e;

.field public static final enum V:Ly3e;

.field public static final synthetic W:[Ly3e;


# instance fields
.field public B:La4e;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ly3e;

    new-instance v1, La4e;

    sget-object v2, Lb4e;->S:Lb4e;

    sget-object v3, Lb4e;->I:Lb4e;

    invoke-direct {v1, v2, v3}, La4e;-><init>(Lb4e;Lb4e;)V

    const-string v4, "TOP_LEFT"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v1}, Ly3e;-><init>(Ljava/lang/String;ILa4e;)V

    sput-object v0, Ly3e;->I:Ly3e;

    .line 2
    new-instance v1, Ly3e;

    new-instance v4, La4e;

    sget-object v6, Lb4e;->T:Lb4e;

    invoke-direct {v4, v2, v6}, La4e;-><init>(Lb4e;Lb4e;)V

    const-string v2, "TOP_RIGHT"

    const/4 v7, 0x1

    invoke-direct {v1, v2, v7, v4}, Ly3e;-><init>(Ljava/lang/String;ILa4e;)V

    sput-object v1, Ly3e;->S:Ly3e;

    .line 3
    new-instance v2, Ly3e;

    new-instance v4, La4e;

    sget-object v8, Lb4e;->U:Lb4e;

    invoke-direct {v4, v8, v3}, La4e;-><init>(Lb4e;Lb4e;)V

    const-string v3, "BOTTOM_LEFT"

    const/4 v9, 0x2

    invoke-direct {v2, v3, v9, v4}, Ly3e;-><init>(Ljava/lang/String;ILa4e;)V

    sput-object v2, Ly3e;->T:Ly3e;

    .line 4
    new-instance v3, Ly3e;

    new-instance v4, La4e;

    invoke-direct {v4, v8, v6}, La4e;-><init>(Lb4e;Lb4e;)V

    const-string v6, "BOTTOM_RIGHT"

    const/4 v8, 0x3

    invoke-direct {v3, v6, v8, v4}, Ly3e;-><init>(Ljava/lang/String;ILa4e;)V

    sput-object v3, Ly3e;->U:Ly3e;

    .line 5
    new-instance v4, Ly3e;

    new-instance v6, Lz3e;

    invoke-direct {v6}, Lz3e;-><init>()V

    const-string v10, "CENTER"

    const/4 v11, 0x4

    invoke-direct {v4, v10, v11, v6}, Ly3e;-><init>(Ljava/lang/String;ILa4e;)V

    sput-object v4, Ly3e;->V:Ly3e;

    const/4 v6, 0x5

    new-array v6, v6, [Ly3e;

    aput-object v0, v6, v5

    aput-object v1, v6, v7

    aput-object v2, v6, v9

    aput-object v3, v6, v8

    aput-object v4, v6, v11

    .line 6
    sput-object v6, Ly3e;->W:[Ly3e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILa4e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Ly3e;->B:La4e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly3e;
    .locals 1

    .line 1
    const-class v0, Ly3e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly3e;

    return-object p0
.end method

.method public static values()[Ly3e;
    .locals 1

    .line 1
    sget-object v0, Ly3e;->W:[Ly3e;

    invoke-virtual {v0}, [Ly3e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly3e;

    return-object v0
.end method


# virtual methods
.method public a(FFLandroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly3e;->B:La4e;

    invoke-virtual {v0, p1, p2, p3}, La4e;->a(FFLandroid/graphics/RectF;)V

    return-void
.end method
