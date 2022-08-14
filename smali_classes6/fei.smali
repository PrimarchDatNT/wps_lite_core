.class public Lfei;
.super Ljava/lang/Object;
.source "PropertyOperations.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfei$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lire;)Leei;
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0, p0}, Lfei;->d(ILire;)Leei;

    move-result-object p0

    return-object p0
.end method

.method public static b(IILjava/lang/Object;)Leei;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, v0}, Lfei;->c(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Leei;

    move-result-object p0

    return-object p0
.end method

.method public static c(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Leei;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lire;->E0(ILjava/lang/Object;)Lire;

    move-result-object p1

    invoke-static {p0, p1, p3, p4}, Lfei;->e(ILire;Ljava/lang/Object;Ljava/lang/Object;)Leei;

    move-result-object p0

    return-object p0
.end method

.method public static d(ILire;)Leei;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Lfei;->e(ILire;Ljava/lang/Object;Ljava/lang/Object;)Leei;

    move-result-object p0

    return-object p0
.end method

.method public static e(ILire;Ljava/lang/Object;Ljava/lang/Object;)Leei;
    .locals 1

    .line 1
    new-instance v0, Lfei$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lfei$a;-><init>(ILire;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(ILjava/lang/Object;)Leei;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0, p0, p1}, Lfei;->b(IILjava/lang/Object;)Leei;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lire;)Leei;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0, p0}, Lfei;->d(ILire;)Leei;

    move-result-object p0

    return-object p0
.end method
