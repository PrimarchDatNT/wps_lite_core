.class public final Lnlp$b;
.super Lnlp;
.source "ProgressListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnlp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lnlp;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lnlp;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnlp;-><init>()V

    .line 2
    iput-object p1, p0, Lnlp$b;->a:Lnlp;

    .line 3
    iput-wide p2, p0, Lnlp$b;->b:J

    .line 4
    iput-wide p4, p0, Lnlp$b;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lnlp$b;->a:Lnlp;

    invoke-virtual {v0}, Lnlp;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(JJ)Z
    .locals 2

    .line 1
    iget-object p3, p0, Lnlp$b;->a:Lnlp;

    iget-wide v0, p0, Lnlp$b;->b:J

    add-long/2addr v0, p1

    iget-wide p1, p0, Lnlp$b;->c:J

    invoke-virtual {p3, v0, v1, p1, p2}, Lnlp;->b(JJ)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnlp$b;->a:Lnlp;

    invoke-virtual {v0}, Lnlp;->d()Z

    move-result v0

    return v0
.end method
