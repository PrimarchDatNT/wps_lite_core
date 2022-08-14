.class public final enum Lx9j;
.super Ljava/lang/Enum;
.source "Align.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx9j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lx9j;

.field public static final enum I:Lx9j;

.field public static final enum S:Lx9j;

.field public static final enum T:Lx9j;

.field public static final enum U:Lx9j;

.field public static final synthetic V:[Lx9j;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lx9j;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    const-string v3, "left"

    invoke-direct {v0, v1, v2, v3}, Lx9j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx9j;->B:Lx9j;

    .line 2
    new-instance v1, Lx9j;

    const-string v3, "RIGHT"

    const/4 v4, 0x1

    const-string v5, "right"

    invoke-direct {v1, v3, v4, v5}, Lx9j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lx9j;->I:Lx9j;

    .line 3
    new-instance v3, Lx9j;

    const-string v5, "CENTER"

    const/4 v6, 0x2

    const-string v7, "center"

    invoke-direct {v3, v5, v6, v7}, Lx9j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lx9j;->S:Lx9j;

    .line 4
    new-instance v5, Lx9j;

    const-string v7, "JUSTIFY"

    const/4 v8, 0x3

    const-string v9, "justify"

    invoke-direct {v5, v7, v8, v9}, Lx9j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lx9j;->T:Lx9j;

    .line 5
    new-instance v7, Lx9j;

    const-string v9, "INHERIT"

    const/4 v10, 0x4

    const-string v11, "inherit"

    invoke-direct {v7, v9, v10, v11}, Lx9j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lx9j;->U:Lx9j;

    const/4 v9, 0x5

    new-array v9, v9, [Lx9j;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lx9j;->V:[Lx9j;

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
    invoke-static {}, Lx9j$a;->a()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "NAME.sMap should not be null!"

    invoke-static {p2, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lx9j$a;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lx9j;
    .locals 2

    .line 1
    invoke-static {}, Lx9j$a;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "NAME.sMap should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lx9j$a;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx9j;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx9j;
    .locals 1

    .line 1
    const-class v0, Lx9j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx9j;

    return-object p0
.end method

.method public static values()[Lx9j;
    .locals 1

    .line 1
    sget-object v0, Lx9j;->V:[Lx9j;

    invoke-virtual {v0}, [Lx9j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx9j;

    return-object v0
.end method
