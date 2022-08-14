.class public Lt3j;
.super Ljava/lang/Object;
.source "CustomPackageProperties.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public c:Lu3j;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lt3j;->a:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lt3j;->b:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Lt3j;->c:Lu3j;

    .line 24
    iput-object v0, p0, Lt3j;->d:Ljava/lang/String;

    const-string v0, "name should not be null"

    .line 25
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iput-object p1, p0, Lt3j;->a:Ljava/lang/String;

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lt3j;->b:Ljava/lang/Object;

    .line 28
    sget-object p1, Lu3j;->I:Lu3j;

    iput-object p1, p0, Lt3j;->c:Lu3j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lt3j;->a:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lt3j;->b:Ljava/lang/Object;

    .line 42
    iput-object v0, p0, Lt3j;->c:Lu3j;

    .line 43
    iput-object v0, p0, Lt3j;->d:Ljava/lang/String;

    const-string v0, "name should not be null!"

    .line 44
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "val should not be null!"

    .line 45
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    iput-object p1, p0, Lt3j;->a:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lt3j;->b:Ljava/lang/Object;

    .line 48
    sget-object p1, Lu3j;->S:Lu3j;

    iput-object p1, p0, Lt3j;->c:Lu3j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt3j;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lt3j;->b:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lt3j;->c:Lu3j;

    .line 5
    iput-object v0, p0, Lt3j;->d:Ljava/lang/String;

    const-string v0, "name should not be null"

    .line 6
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "val should not be null"

    .line 7
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Lt3j;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lt3j;->b:Ljava/lang/Object;

    .line 10
    sget-object p1, Lu3j;->T:Lu3j;

    iput-object p1, p0, Lt3j;->c:Lu3j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lt3j;->a:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lt3j;->b:Ljava/lang/Object;

    .line 32
    iput-object v0, p0, Lt3j;->c:Lu3j;

    .line 33
    iput-object v0, p0, Lt3j;->d:Ljava/lang/String;

    const-string v0, "name should not be null"

    .line 34
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "val should not be null"

    .line 35
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    iput-object p1, p0, Lt3j;->a:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lt3j;->b:Ljava/lang/Object;

    .line 38
    sget-object p1, Lu3j;->U:Lu3j;

    iput-object p1, p0, Lt3j;->c:Lu3j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lt3j;->a:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lt3j;->b:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lt3j;->c:Lu3j;

    .line 15
    iput-object v0, p0, Lt3j;->d:Ljava/lang/String;

    const-string v0, "name should not be null"

    .line 16
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iput-object p1, p0, Lt3j;->a:Ljava/lang/String;

    .line 18
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lt3j;->b:Ljava/lang/Object;

    .line 19
    sget-object p1, Lu3j;->B:Lu3j;

    iput-object p1, p0, Lt3j;->c:Lu3j;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lu3j;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3j;->c:Lu3j;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3j;->b:Ljava/lang/Object;

    return-object v0
.end method
