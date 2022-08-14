.class public final enum Lmo0$a;
.super Ljava/lang/Enum;
.source "SaveHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmo0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Lmo0$a;

.field public static final enum S:Lmo0$a;

.field public static final enum T:Lmo0$a;

.field public static final enum U:Lmo0$a;

.field public static final synthetic V:[Lmo0$a;


# instance fields
.field public final B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lmo0$a;

    const-string v1, "SpreadSheet"

    const/4 v2, 0x0

    const-string v3, "Spreadsheet"

    invoke-direct {v0, v1, v2, v3}, Lmo0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmo0$a;->I:Lmo0$a;

    .line 2
    new-instance v1, Lmo0$a;

    const-string v3, "Writer"

    const/4 v4, 0x1

    const-string v5, "writer"

    invoke-direct {v1, v3, v4, v5}, Lmo0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmo0$a;->S:Lmo0$a;

    .line 3
    new-instance v3, Lmo0$a;

    const-string v5, "Presentation"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lmo0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lmo0$a;->T:Lmo0$a;

    .line 4
    new-instance v5, Lmo0$a;

    const-string v7, "PDF"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lmo0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lmo0$a;->U:Lmo0$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lmo0$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lmo0$a;->V:[Lmo0$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lmo0$a;->B:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmo0$a;
    .locals 1

    .line 1
    const-class v0, Lmo0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmo0$a;

    return-object p0
.end method

.method public static values()[Lmo0$a;
    .locals 1

    .line 1
    sget-object v0, Lmo0$a;->V:[Lmo0$a;

    invoke-virtual {v0}, [Lmo0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmo0$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmo0$a;->B:Ljava/lang/String;

    return-object v0
.end method
