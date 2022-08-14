.class public final Lejw;
.super Ljava/lang/Object;
.source "Functions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lejw$j;,
        Lejw$i;,
        Lejw$c;,
        Lejw$b;,
        Lejw$d;,
        Lejw$f;,
        Lejw$a;,
        Lejw$h;,
        Lejw$e;,
        Lejw$g;
    }
.end annotation


# static fields
.field public static final a:Lxiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxiw<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Runnable;

.field public static final c:Luiw;

.field public static final d:Lwiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwiw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lwiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwiw<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lyiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyiw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lejw$f;

    invoke-direct {v0}, Lejw$f;-><init>()V

    sput-object v0, Lejw;->a:Lxiw;

    .line 2
    new-instance v0, Lejw$d;

    invoke-direct {v0}, Lejw$d;-><init>()V

    sput-object v0, Lejw;->b:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lejw$b;

    invoke-direct {v0}, Lejw$b;-><init>()V

    sput-object v0, Lejw;->c:Luiw;

    .line 4
    new-instance v0, Lejw$c;

    invoke-direct {v0}, Lejw$c;-><init>()V

    sput-object v0, Lejw;->d:Lwiw;

    .line 5
    new-instance v0, Lejw$i;

    invoke-direct {v0}, Lejw$i;-><init>()V

    sput-object v0, Lejw;->e:Lwiw;

    .line 6
    new-instance v0, Lejw$j;

    invoke-direct {v0}, Lejw$j;-><init>()V

    sput-object v0, Lejw;->f:Lyiw;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Lyiw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lyiw<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lejw;->f:Lyiw;

    return-object v0
.end method

.method public static b()Lwiw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lwiw<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lejw;->d:Lwiw;

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lyiw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lyiw<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lejw$e;

    invoke-direct {v0, p0}, Lejw$e;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d()Lxiw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lxiw<",
            "TT;TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lejw;->a:Lxiw;

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lxiw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TU;)",
            "Lxiw<",
            "TT;TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lejw$g;

    invoke-direct {v0, p0}, Lejw$g;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Ljava/util/Comparator;)Lxiw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lxiw<",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lejw$h;

    invoke-direct {v0, p0}, Lejw$h;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static g(Lviw;)Lxiw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lviw<",
            "-TT1;-TT2;+TR;>;)",
            "Lxiw<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    .line 1
    invoke-static {p0, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lejw$a;

    invoke-direct {v0, p0}, Lejw$a;-><init>(Lviw;)V

    return-object v0
.end method
