.class public final enum Lei3$b;
.super Ljava/lang/Enum;
.source "ForeignThemeBubbleControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lei3$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lei3$b;

.field public static final enum I:Lei3$b;

.field public static final enum S:Lei3$b;

.field public static final synthetic T:[Lei3$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lei3$b;

    const-string v1, "PREMIUM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lei3$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lei3$b;->B:Lei3$b;

    new-instance v1, Lei3$b;

    const-string v3, "Template"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lei3$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lei3$b;->I:Lei3$b;

    new-instance v3, Lei3$b;

    const-string v5, "H5"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lei3$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lei3$b;->S:Lei3$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lei3$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lei3$b;->T:[Lei3$b;

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

.method public static valueOf(Ljava/lang/String;)Lei3$b;
    .locals 1

    .line 1
    const-class v0, Lei3$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lei3$b;

    return-object p0
.end method

.method public static values()[Lei3$b;
    .locals 1

    .line 1
    sget-object v0, Lei3$b;->T:[Lei3$b;

    invoke-virtual {v0}, [Lei3$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lei3$b;

    return-object v0
.end method
