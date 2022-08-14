.class public final enum Landroidx/annotation/experimental/Experimental$a;
.super Ljava/lang/Enum;
.source "Experimental.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/annotation/experimental/Experimental;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/annotation/experimental/Experimental$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Landroidx/annotation/experimental/Experimental$a;

.field public static final enum I:Landroidx/annotation/experimental/Experimental$a;

.field public static final synthetic S:[Landroidx/annotation/experimental/Experimental$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/annotation/experimental/Experimental$a;

    const-string v1, "WARNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/annotation/experimental/Experimental$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/annotation/experimental/Experimental$a;->B:Landroidx/annotation/experimental/Experimental$a;

    .line 2
    new-instance v1, Landroidx/annotation/experimental/Experimental$a;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/annotation/experimental/Experimental$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/annotation/experimental/Experimental$a;->I:Landroidx/annotation/experimental/Experimental$a;

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/annotation/experimental/Experimental$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Landroidx/annotation/experimental/Experimental$a;->S:[Landroidx/annotation/experimental/Experimental$a;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/annotation/experimental/Experimental$a;
    .locals 1

    .line 1
    const-class v0, Landroidx/annotation/experimental/Experimental$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/annotation/experimental/Experimental$a;

    return-object p0
.end method

.method public static values()[Landroidx/annotation/experimental/Experimental$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/annotation/experimental/Experimental$a;->S:[Landroidx/annotation/experimental/Experimental$a;

    invoke-virtual {v0}, [Landroidx/annotation/experimental/Experimental$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/annotation/experimental/Experimental$a;

    return-object v0
.end method
