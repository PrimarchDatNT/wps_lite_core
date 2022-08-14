.class public final enum Lip;
.super Ljava/lang/Enum;
.source "FontEmphasize.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lip$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lip;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lip;

.field public static final enum I:Lip;

.field public static final enum S:Lip;

.field public static final enum T:Lip;

.field public static final enum U:Lip;

.field public static final synthetic V:[Lip;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lip;

    const-string v1, "FontEmphasizeAccent"

    const/4 v2, 0x0

    const-string v3, "accent"

    invoke-direct {v0, v1, v2, v3}, Lip;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lip;->B:Lip;

    .line 2
    new-instance v1, Lip;

    const-string v3, "FontEmphasizeDot"

    const/4 v4, 0x1

    const-string v5, "dot"

    invoke-direct {v1, v3, v4, v5}, Lip;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lip;->I:Lip;

    .line 3
    new-instance v3, Lip;

    const-string v5, "FontEmphasizeCircle"

    const/4 v6, 0x2

    const-string v7, "circle"

    invoke-direct {v3, v5, v6, v7}, Lip;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lip;->S:Lip;

    .line 4
    new-instance v5, Lip;

    const-string v7, "FontEmphasizeDisc"

    const/4 v8, 0x3

    const-string v9, "disc"

    invoke-direct {v5, v7, v8, v9}, Lip;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lip;->T:Lip;

    .line 5
    new-instance v7, Lip;

    const-string v9, "None"

    const/4 v10, 0x4

    const-string v11, "none"

    invoke-direct {v7, v9, v10, v11}, Lip;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lip;->U:Lip;

    const/4 v9, 0x5

    new-array v9, v9, [Lip;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lip;->V:[Lip;

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
    invoke-static {}, Lip$a;->a()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "NAME.sMap should not be null!"

    invoke-static {p2, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lip$a;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lip;
    .locals 2

    .line 1
    invoke-static {}, Lip$a;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "NAME.sMap should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lip$a;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lip;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lip;
    .locals 1

    .line 1
    const-class v0, Lip;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lip;

    return-object p0
.end method

.method public static values()[Lip;
    .locals 1

    .line 1
    sget-object v0, Lip;->V:[Lip;

    invoke-virtual {v0}, [Lip;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lip;

    return-object v0
.end method
