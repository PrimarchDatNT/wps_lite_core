.class public final enum Lc6$b;
.super Ljava/lang/Enum;
.source "WidgetRun.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc6$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lc6$b;

.field public static final enum I:Lc6$b;

.field public static final enum S:Lc6$b;

.field public static final enum T:Lc6$b;

.field public static final synthetic U:[Lc6$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lc6$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc6$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc6$b;->B:Lc6$b;

    new-instance v1, Lc6$b;

    const-string v3, "START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc6$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc6$b;->I:Lc6$b;

    new-instance v3, Lc6$b;

    const-string v5, "END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc6$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc6$b;->S:Lc6$b;

    new-instance v5, Lc6$b;

    const-string v7, "CENTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lc6$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc6$b;->T:Lc6$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lc6$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lc6$b;->U:[Lc6$b;

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

.method public static valueOf(Ljava/lang/String;)Lc6$b;
    .locals 1

    .line 1
    const-class v0, Lc6$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc6$b;

    return-object p0
.end method

.method public static values()[Lc6$b;
    .locals 1

    .line 1
    sget-object v0, Lc6$b;->U:[Lc6$b;

    invoke-virtual {v0}, [Lc6$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc6$b;

    return-object v0
.end method
