.class public Ldk2$a;
.super Ljava/lang/Object;
.source "PayGuideBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldk2$a;
    .locals 1

    .line 1
    new-instance v0, Ldk2$a;

    invoke-direct {v0}, Ldk2$a;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ldk2$a;->f(Ljava/lang/String;)Ldk2$a;

    .line 3
    invoke-virtual {v0, p1}, Ldk2$a;->h(Ljava/lang/String;)Ldk2$a;

    .line 4
    invoke-virtual {v0, p2}, Ldk2$a;->g(Ljava/lang/String;)Ldk2$a;

    .line 5
    invoke-virtual {v0, p3}, Ldk2$a;->i(Ljava/lang/String;)Ldk2$a;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk2$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk2$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk2$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk2$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Ldk2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ldk2$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Ldk2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ldk2$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Ldk2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ldk2$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Ldk2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ldk2$a;->d:Ljava/lang/String;

    return-object p0
.end method
