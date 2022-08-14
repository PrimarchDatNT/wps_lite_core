.class public final enum Lydl$e;
.super Ljava/lang/Enum;
.source "WordMergeDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lydl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lydl$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lydl$e;

.field public static final enum I:Lydl$e;

.field public static final synthetic S:[Lydl$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lydl$e;

    const-string v1, "MAIN_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lydl$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lydl$e;->B:Lydl$e;

    new-instance v1, Lydl$e;

    const-string v3, "DELETE_MODE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lydl$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lydl$e;->I:Lydl$e;

    const/4 v3, 0x2

    new-array v3, v3, [Lydl$e;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lydl$e;->S:[Lydl$e;

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

.method public static valueOf(Ljava/lang/String;)Lydl$e;
    .locals 1

    .line 1
    const-class v0, Lydl$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lydl$e;

    return-object p0
.end method

.method public static values()[Lydl$e;
    .locals 1

    .line 1
    sget-object v0, Lydl$e;->S:[Lydl$e;

    invoke-virtual {v0}, [Lydl$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lydl$e;

    return-object v0
.end method
