.class public Lawe;
.super Ljava/lang/Object;
.source "ReaderImp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lawe$b;
    }
.end annotation


# instance fields
.field public a:Lzve;

.field public b:Lixe;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawe$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawe;-><init>()V

    return-void
.end method

.method public static b()Lawe;
    .locals 1

    .line 1
    invoke-static {}, Lawe$b;->a()Lawe;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawe;->a:Lzve;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzve;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public c()Lixe;
    .locals 1

    .line 1
    iget-object v0, p0, Lawe;->b:Lixe;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawe;->b:Lixe;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lixe;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lawe;->b:Lixe;

    invoke-virtual {v0}, Lixe;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public e(Lzve;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawe;->a:Lzve;

    return-void
.end method

.method public f(Lixe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawe;->b:Lixe;

    return-void
.end method
