.class public final enum Luzl$b;
.super Ljava/lang/Enum;
.source "ViewPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luzl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luzl$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Luzl$b;

.field public static final enum I:Luzl$b;

.field public static final enum S:Luzl$b;

.field public static final synthetic T:[Luzl$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Luzl$b;

    const-string v1, "assembly_type_inflate"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luzl$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luzl$b;->B:Luzl$b;

    .line 2
    new-instance v1, Luzl$b;

    const-string v3, "assembly_type_find"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Luzl$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luzl$b;->I:Luzl$b;

    .line 3
    new-instance v3, Luzl$b;

    const-string v5, "assembly_type_merge"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Luzl$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luzl$b;->S:Luzl$b;

    const/4 v5, 0x3

    new-array v5, v5, [Luzl$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Luzl$b;->T:[Luzl$b;

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

.method public static valueOf(Ljava/lang/String;)Luzl$b;
    .locals 1

    .line 1
    const-class v0, Luzl$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luzl$b;

    return-object p0
.end method

.method public static values()[Luzl$b;
    .locals 1

    .line 1
    sget-object v0, Luzl$b;->T:[Luzl$b;

    invoke-virtual {v0}, [Luzl$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luzl$b;

    return-object v0
.end method
