.class public final enum Lc1b$h;
.super Ljava/lang/Enum;
.source "PreCertificatePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc1b$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Lc1b$h;

.field public static final enum S:Lc1b$h;

.field public static final enum T:Lc1b$h;

.field public static final synthetic U:[Lc1b$h;


# instance fields
.field public B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lc1b$h;

    const-string v1, "button"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lc1b$h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc1b$h;->I:Lc1b$h;

    new-instance v1, Lc1b$h;

    const-string v3, "top"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lc1b$h;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc1b$h;->S:Lc1b$h;

    new-instance v3, Lc1b$h;

    const-string v5, "bottom"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lc1b$h;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lc1b$h;->T:Lc1b$h;

    const/4 v5, 0x3

    new-array v5, v5, [Lc1b$h;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lc1b$h;->U:[Lc1b$h;

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
    iput p3, p0, Lc1b$h;->B:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc1b$h;
    .locals 1

    .line 1
    const-class v0, Lc1b$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc1b$h;

    return-object p0
.end method

.method public static values()[Lc1b$h;
    .locals 1

    .line 1
    sget-object v0, Lc1b$h;->U:[Lc1b$h;

    invoke-virtual {v0}, [Lc1b$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc1b$h;

    return-object v0
.end method
