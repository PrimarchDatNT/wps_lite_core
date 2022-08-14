.class public Ldyv$b;
.super Ljava/lang/Object;
.source "OAuthErrorResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldyv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lyxv;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyxv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ldyv$b;->a:Lyxv;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public static synthetic a(Ldyv$b;)Lyxv;
    .locals 0

    .line 1
    iget-object p0, p0, Ldyv$b;->a:Lyxv;

    return-object p0
.end method

.method public static synthetic b(Ldyv$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldyv$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Ldyv$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldyv$b;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public d()Ldyv;
    .locals 2

    .line 1
    new-instance v0, Ldyv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldyv;-><init>(Ldyv$b;Ldyv$a;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;)Ldyv$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ldyv$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ldyv$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ldyv$b;->c:Ljava/lang/String;

    return-object p0
.end method
