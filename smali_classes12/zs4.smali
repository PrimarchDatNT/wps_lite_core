.class public Lzs4;
.super Ljava/lang/Object;
.source "BindKey.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzs4$b;,
        Lzs4$a;
    }
.end annotation


# instance fields
.field public a:Lzs4$a;

.field public b:Landroid/content/Context;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzs4;->b:Landroid/content/Context;

    .line 3
    iput p2, p0, Lzs4;->c:I

    return-void
.end method

.method public static synthetic a(Lzs4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzs4;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lzs4;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzs4;->g()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lzs4;)Lzs4$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs4;->a:Lzs4$a;

    return-object p0
.end method

.method public static synthetic d(Lzs4;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs4;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public e(Ljava/lang/String;Lzs4$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzs4;->a:Lzs4$a;

    .line 2
    new-instance p2, Lzs4$b;

    invoke-direct {p2, p0, p1}, Lzs4$b;-><init>(Lzs4;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lzs4;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "000008"

    return-object v0

    :cond_0
    const-string v0, "000004"

    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lzs4;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
