.class public final enum Lek8$l;
.super Ljava/lang/Enum;
.source "AdjustMergeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lek8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lek8$l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lek8$l;

.field public static final enum I:Lek8$l;

.field public static final synthetic S:[Lek8$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lek8$l;

    const-string v1, "MAIN_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lek8$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lek8$l;->B:Lek8$l;

    new-instance v1, Lek8$l;

    const-string v3, "DELETE_MODE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lek8$l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lek8$l;->I:Lek8$l;

    const/4 v3, 0x2

    new-array v3, v3, [Lek8$l;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lek8$l;->S:[Lek8$l;

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

.method public static valueOf(Ljava/lang/String;)Lek8$l;
    .locals 1

    .line 1
    const-class v0, Lek8$l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lek8$l;

    return-object p0
.end method

.method public static values()[Lek8$l;
    .locals 1

    .line 1
    sget-object v0, Lek8$l;->S:[Lek8$l;

    invoke-virtual {v0}, [Lek8$l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lek8$l;

    return-object v0
.end method
