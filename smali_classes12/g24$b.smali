.class public final enum Lg24$b;
.super Ljava/lang/Enum;
.source "ViewportService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg24$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lg24$b;

.field public static final enum I:Lg24$b;

.field public static final enum S:Lg24$b;

.field public static final enum T:Lg24$b;

.field public static final enum U:Lg24$b;

.field public static final synthetic V:[Lg24$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lg24$b;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg24$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg24$b;->B:Lg24$b;

    new-instance v1, Lg24$b;

    const-string v3, "TOP_AREA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg24$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg24$b;->I:Lg24$b;

    new-instance v3, Lg24$b;

    const-string v5, "BETWEEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lg24$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg24$b;->S:Lg24$b;

    new-instance v5, Lg24$b;

    const-string v7, "BOTTOM_AREA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lg24$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lg24$b;->T:Lg24$b;

    new-instance v7, Lg24$b;

    const-string v9, "BOTTOM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lg24$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lg24$b;->U:Lg24$b;

    const/4 v9, 0x5

    new-array v9, v9, [Lg24$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Lg24$b;->V:[Lg24$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lg24$b;
    .locals 1

    .line 1
    const-class v0, Lg24$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg24$b;

    return-object p0
.end method

.method public static values()[Lg24$b;
    .locals 1

    .line 1
    sget-object v0, Lg24$b;->V:[Lg24$b;

    invoke-virtual {v0}, [Lg24$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg24$b;

    return-object v0
.end method
