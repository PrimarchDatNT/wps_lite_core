.class public final Lzlw;
.super Lshw;
.source "MaybeZipArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzlw$a;,
        Lzlw$c;,
        Lzlw$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lshw<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final B:[Lwhw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lwhw<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final I:Lxiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxiw<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lwhw;Lxiw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lwhw<",
            "+TT;>;",
            "Lxiw<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lshw;-><init>()V

    .line 2
    iput-object p1, p0, Lzlw;->B:[Lwhw;

    .line 3
    iput-object p2, p0, Lzlw;->I:Lxiw;

    return-void
.end method


# virtual methods
.method public u(Luhw;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luhw<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzlw;->B:[Lwhw;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 3
    aget-object v0, v0, v2

    new-instance v1, Lrlw$a;

    new-instance v2, Lzlw$a;

    invoke-direct {v2, p0}, Lzlw$a;-><init>(Lzlw;)V

    invoke-direct {v1, p1, v2}, Lrlw$a;-><init>(Luhw;Lxiw;)V

    invoke-interface {v0, v1}, Lwhw;->a(Luhw;)V

    return-void

    .line 4
    :cond_0
    new-instance v3, Lzlw$b;

    iget-object v4, p0, Lzlw;->I:Lxiw;

    invoke-direct {v3, p1, v1, v4}, Lzlw$b;-><init>(Luhw;ILxiw;)V

    .line 5
    invoke-interface {p1, v3}, Luhw;->c(Ljiw;)V

    :goto_0
    if-ge v2, v1, :cond_3

    .line 6
    invoke-virtual {v3}, Lzlw$b;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 7
    :cond_1
    aget-object p1, v0, v2

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, v2}, Lzlw$b;->c(Ljava/lang/Throwable;I)V

    return-void

    .line 9
    :cond_2
    iget-object v4, v3, Lzlw$b;->S:[Lzlw$c;

    aget-object v4, v4, v2

    invoke-interface {p1, v4}, Lwhw;->a(Luhw;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
