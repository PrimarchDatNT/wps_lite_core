.class public final enum Lb3e$a;
.super Ljava/lang/Enum;
.source "ParagraphOpLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb3e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lb3e$a;

.field public static final enum I:Lb3e$a;

.field public static final enum S:Lb3e$a;

.field public static final enum T:Lb3e$a;

.field public static final synthetic U:[Lb3e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lb3e$a;

    const-string v1, "Character"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb3e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb3e$a;->B:Lb3e$a;

    new-instance v1, Lb3e$a;

    const-string v3, "Number"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb3e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb3e$a;->I:Lb3e$a;

    new-instance v3, Lb3e$a;

    const-string v5, "None"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb3e$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb3e$a;->S:Lb3e$a;

    new-instance v5, Lb3e$a;

    const-string v7, "Other"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lb3e$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lb3e$a;->T:Lb3e$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lb3e$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lb3e$a;->U:[Lb3e$a;

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

.method public static valueOf(Ljava/lang/String;)Lb3e$a;
    .locals 1

    .line 1
    const-class v0, Lb3e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb3e$a;

    return-object p0
.end method

.method public static values()[Lb3e$a;
    .locals 1

    .line 1
    sget-object v0, Lb3e$a;->U:[Lb3e$a;

    invoke-virtual {v0}, [Lb3e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb3e$a;

    return-object v0
.end method
