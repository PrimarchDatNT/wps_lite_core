.class public Lh4w;
.super Ljava/lang/Object;
.source "SearchTimeRangeManager.java"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ln4w;


# direct methods
.method public constructor <init>(Ln4w;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lh4w;->a:J

    .line 3
    iput-wide v0, p0, Lh4w;->b:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lh4w;->d:I

    .line 5
    iput-object p1, p0, Lh4w;->e:Ln4w;

    return-void
.end method

.method public static e(Ljava/lang/String;JJ)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long p0, p1, v1

    if-nez p0, :cond_1

    cmp-long p0, p3, v1

    if-eqz p0, :cond_2

    :cond_1
    cmp-long p0, p1, p3

    if-lez p0, :cond_3

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh4w;->b:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lh4w;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh4w;->e:Ln4w;

    invoke-virtual {v0}, Ln4w;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f122e8d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh4w;->a:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lh4w;->d:I

    return v0
.end method

.method public f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lh4w;->b:J

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4w;->c:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lh4w;->a:J

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh4w;->d:I

    return-void
.end method
