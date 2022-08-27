.class public final Lrh4$b;
.super Ljava/lang/Object;
.source "WebContactBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrh4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lrh4$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrh4$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lrh4$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrh4$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lrh4$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrh4$b;->c:Z

    return p0
.end method

.method public static synthetic d(Lrh4$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrh4$b;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public e()Lrh4;
    .locals 2

    .line 1
    new-instance v0, Lrh4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrh4;-><init>(Lrh4$b;Lrh4$a;)V

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lrh4$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lrh4$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lrh4$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lrh4$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lrh4$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lrh4$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public i(Z)Lrh4$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrh4$b;->c:Z

    return-object p0
.end method
