.class public final enum Lxk1$b;
.super Ljava/lang/Enum;
.source "OperandClassTransformer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxk1$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lxk1$b;

.field public static final enum I:Lxk1$b;

.field public static final enum S:Lxk1$b;

.field public static final synthetic T:[Lxk1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lxk1$b;

    const-string v1, "CELL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxk1$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxk1$b;->B:Lxk1$b;

    new-instance v1, Lxk1$b;

    const-string v3, "ARRAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lxk1$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxk1$b;->I:Lxk1$b;

    new-instance v3, Lxk1$b;

    const-string v5, "NAME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lxk1$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxk1$b;->S:Lxk1$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lxk1$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lxk1$b;->T:[Lxk1$b;

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

.method public static valueOf(Ljava/lang/String;)Lxk1$b;
    .locals 1

    .line 1
    const-class v0, Lxk1$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxk1$b;

    return-object p0
.end method

.method public static values()[Lxk1$b;
    .locals 1

    .line 1
    sget-object v0, Lxk1$b;->T:[Lxk1$b;

    invoke-virtual {v0}, [Lxk1$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxk1$b;

    return-object v0
.end method
