.class public Lwxw;
.super Ljava/lang/Object;
.source "Collector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwxw$a;,
        Lwxw$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lzxw;Laxw;)Lyxw;
    .locals 2

    .line 1
    new-instance v0, Lyxw;

    invoke-direct {v0}, Lyxw;-><init>()V

    .line 2
    new-instance v1, Lwxw$a;

    invoke-direct {v1, p1, v0, p0}, Lwxw$a;-><init>(Laxw;Lyxw;Lzxw;)V

    invoke-static {v1, p1}, Lbyw;->b(Lcyw;Lexw;)V

    return-object v0
.end method

.method public static b(Lzxw;Laxw;)Laxw;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lwxw$b;

    invoke-direct {v0, p1, p0}, Lwxw$b;-><init>(Laxw;Lzxw;)V

    .line 2
    invoke-static {v0, p1}, Lbyw;->a(Layw;Lexw;)Layw$a;

    .line 3
    invoke-static {v0}, Lwxw$b;->c(Lwxw$b;)Laxw;

    move-result-object p0

    return-object p0
.end method
