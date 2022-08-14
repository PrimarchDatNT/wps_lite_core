.class public final enum Lioo$b;
.super Ljava/lang/Enum;
.source "AutoNumTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lioo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lioo$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lioo$b;

.field public static final enum I:Lioo$b;

.field public static final synthetic S:[Lioo$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lioo$b;

    const-string v1, "BLACK_CIRCLE_NUM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lioo$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lioo$b;->B:Lioo$b;

    new-instance v1, Lioo$b;

    const-string v3, "WHITE_CIRCLE_NUM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lioo$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lioo$b;->I:Lioo$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lioo$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lioo$b;->S:[Lioo$b;

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

.method public static valueOf(Ljava/lang/String;)Lioo$b;
    .locals 1

    .line 1
    const-class v0, Lioo$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lioo$b;

    return-object p0
.end method

.method public static values()[Lioo$b;
    .locals 1

    .line 1
    sget-object v0, Lioo$b;->S:[Lioo$b;

    invoke-virtual {v0}, [Lioo$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lioo$b;

    return-object v0
.end method
