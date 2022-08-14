.class public Lt6e$d;
.super Lp5p;
.source "EpsonPrint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt6e;->i()S
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public c:J

.field public d:I

.field public final synthetic e:I

.field public final synthetic f:Lt6e;


# direct methods
.method public constructor <init>(Lt6e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt6e$d;->f:Lt6e;

    iput p2, p0, Lt6e$d;->e:I

    invoke-direct {p0}, Lp5p;-><init>()V

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lv6e;->l(Z)J

    move-result-wide p1

    iput-wide p1, p0, Lt6e$d;->c:J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lt6e$d;->d:I

    return-void
.end method

.method public static synthetic f(Lt6e$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lt6e$d;->d:I

    return p0
.end method


# virtual methods
.method public c()Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lv6e;->l(Z)J

    move-result-wide v1

    iget-wide v3, p0, Lt6e$d;->c:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public d(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt6e$d;->f:Lt6e;

    invoke-static {p1}, Lt6e;->d(Lt6e;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget p1, p0, Lt6e$d;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lt6e$d;->d:I

    .line 3
    new-instance p1, Lt6e$d$a;

    invoke-direct {p1, p0}, Lt6e$d$a;-><init>(Lt6e$d;)V

    invoke-static {p1}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method
