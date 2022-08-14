.class public abstract enum Ltju$e;
.super Ljava/lang/Enum;
.source "Predicates.java"

# interfaces
.implements Lsju;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltju$e;",
        ">;",
        "Lsju<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Ltju$e;

.field public static final enum I:Ltju$e;

.field public static final enum S:Ltju$e;

.field public static final enum T:Ltju$e;

.field public static final synthetic U:[Ltju$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ltju$e$a;

    const-string v1, "ALWAYS_TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltju$e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltju$e;->B:Ltju$e;

    .line 2
    new-instance v1, Ltju$e$b;

    const-string v3, "ALWAYS_FALSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltju$e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltju$e;->I:Ltju$e;

    .line 3
    new-instance v3, Ltju$e$c;

    const-string v5, "IS_NULL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ltju$e$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltju$e;->S:Ltju$e;

    .line 4
    new-instance v5, Ltju$e$d;

    const-string v7, "NOT_NULL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ltju$e$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltju$e;->T:Ltju$e;

    const/4 v7, 0x4

    new-array v7, v7, [Ltju$e;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Ltju$e;->U:[Ltju$e;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILtju$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ltju$e;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltju$e;
    .locals 1

    .line 1
    const-class v0, Ltju$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltju$e;

    return-object p0
.end method

.method public static values()[Ltju$e;
    .locals 1

    .line 1
    sget-object v0, Ltju$e;->U:[Ltju$e;

    invoke-virtual {v0}, [Ltju$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltju$e;

    return-object v0
.end method


# virtual methods
.method public a()Lsju;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lsju<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method
