.class public Lf03$b;
.super Ljava/lang/Object;
.source "InviteEdit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:J

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lf03$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf03$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lf03$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf03$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lf03$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf03$b;->c:Z

    return p0
.end method

.method public static synthetic d(Lf03$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf03$b;->d:J

    return-wide v0
.end method

.method public static synthetic e(Lf03$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf03$b;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public f()Lf03;
    .locals 2

    .line 1
    new-instance v0, Lf03;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf03;-><init>(Lf03$b;Lf03$a;)V

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lf03$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lf03$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lf03$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lf03$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public i(J)Lf03$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lf03$b;->d:J

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lf03$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lf03$b;->e:Ljava/lang/String;

    return-object p0
.end method
