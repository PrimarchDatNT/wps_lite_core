.class public Lyhn$c;
.super Lnlp;
.source "IOApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyhn;->D3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkcn;Lnlp;)Litp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyhn$e;

.field public final synthetic b:Lnlp;


# direct methods
.method public constructor <init>(Lyhn;Lyhn$e;Lnlp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyhn$c;->a:Lyhn$e;

    iput-object p3, p0, Lyhn$c;->b:Lnlp;

    invoke-direct {p0}, Lnlp;-><init>()V

    return-void
.end method


# virtual methods
.method public b(JJ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyhn$c;->a:Lyhn$e;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lyhn$e;->a:Ljava/lang/Long;

    .line 2
    iget-object v0, p0, Lyhn$c;->a:Lyhn$e;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lyhn$e;->b:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    cmp-long v0, p1, p3

    if-ltz v0, :cond_0

    .line 3
    iget-object p1, p0, Lyhn$c;->b:Lnlp;

    const-wide/16 v0, 0x1

    sub-long v0, p3, v0

    invoke-virtual {p1, v0, v1, p3, p4}, Lnlp;->b(JJ)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lyhn$c;->b:Lnlp;

    invoke-virtual {v0, p1, p2, p3, p4}, Lnlp;->b(JJ)Z

    move-result p1

    return p1
.end method
