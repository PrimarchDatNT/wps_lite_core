.class public final enum Ln0b$g;
.super Ljava/lang/Enum;
.source "EditView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln0b$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Ln0b$g;

.field public static final enum I:Ln0b$g;

.field public static final enum S:Ln0b$g;

.field public static final enum T:Ln0b$g;

.field public static final synthetic U:[Ln0b$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ln0b$g;

    const-string v1, "preview"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln0b$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln0b$g;->B:Ln0b$g;

    new-instance v1, Ln0b$g;

    const-string v3, "cut"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ln0b$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln0b$g;->I:Ln0b$g;

    new-instance v3, Ln0b$g;

    const-string v5, "filter"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ln0b$g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln0b$g;->S:Ln0b$g;

    new-instance v5, Ln0b$g;

    const-string v7, "rotation"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ln0b$g;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ln0b$g;->T:Ln0b$g;

    const/4 v7, 0x4

    new-array v7, v7, [Ln0b$g;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Ln0b$g;->U:[Ln0b$g;

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

.method public static valueOf(Ljava/lang/String;)Ln0b$g;
    .locals 1

    .line 1
    const-class v0, Ln0b$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln0b$g;

    return-object p0
.end method

.method public static values()[Ln0b$g;
    .locals 1

    .line 1
    sget-object v0, Ln0b$g;->U:[Ln0b$g;

    invoke-virtual {v0}, [Ln0b$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln0b$g;

    return-object v0
.end method
