.class public final Lvjg;
.super Ljava/lang/Object;
.source "PureValue.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk2m;)Lk2m;
    .locals 4

    .line 1
    new-instance v0, Ln2m;

    invoke-direct {v0}, Ln2m;-><init>()V

    .line 2
    invoke-virtual {v0}, Ln2m;->b()Lk2m;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lk2m;->getFilePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lifg;

    .line 4
    invoke-virtual {p0}, Lk2m;->Z()Lvbm;

    move-result-object p0

    invoke-virtual {p0}, Lvbm;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Lifg;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Ln2m;->n(Lk2m;Ljava/lang/String;Lj4m;)V

    .line 6
    invoke-virtual {v1}, Lk2m;->A()Ll2m;

    move-result-object p0

    new-instance v0, Lvjg$a;

    invoke-direct {v0}, Lvjg$a;-><init>()V

    invoke-virtual {p0, v0}, Ll2m;->p(Ll2m$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method
