.class public final enum Lk4f$b;
.super Ljava/lang/Enum;
.source "PremiumRenewHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk4f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lk4f$b;

.field public static final enum I:Lk4f$b;

.field public static final enum S:Lk4f$b;

.field public static final enum T:Lk4f$b;

.field public static final synthetic U:[Lk4f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lk4f$b;

    const-string v1, "ADS_FREE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk4f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk4f$b;->B:Lk4f$b;

    new-instance v1, Lk4f$b;

    const-string v3, "PDF_TOOLKIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lk4f$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk4f$b;->I:Lk4f$b;

    new-instance v3, Lk4f$b;

    const-string v5, "NEW_TEMPLATE_PRIVILEGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lk4f$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lk4f$b;->S:Lk4f$b;

    new-instance v5, Lk4f$b;

    const-string v7, "VIP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lk4f$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lk4f$b;->T:Lk4f$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lk4f$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lk4f$b;->U:[Lk4f$b;

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

.method public static valueOf(Ljava/lang/String;)Lk4f$b;
    .locals 1

    .line 1
    const-class v0, Lk4f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk4f$b;

    return-object p0
.end method

.method public static values()[Lk4f$b;
    .locals 1

    .line 1
    sget-object v0, Lk4f$b;->U:[Lk4f$b;

    invoke-virtual {v0}, [Lk4f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk4f$b;

    return-object v0
.end method
