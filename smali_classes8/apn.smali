.class public Lapn;
.super Lrmn;
.source "OpenHistoryFileTask.java"


# instance fields
.field public m:Lgup;

.field public n:Ljava/lang/String;

.field public o:Z


# direct methods
.method public constructor <init>(Lgup;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrmn;-><init>()V

    .line 2
    iput-object p1, p0, Lapn;->m:Lgup;

    .line 3
    iput-object p2, p0, Lapn;->n:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lapn;->o:Z

    .line 5
    iget-object p1, p1, Lgup;->S:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lrmn;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic T(Lapn;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lvmn;->z(JJ)V

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;Lkvp;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lapn;->m:Lgup;

    iget-object v4, p0, Lapn;->n:Ljava/lang/String;

    iget-boolean v5, p0, Lapn;->o:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lapn;->U(Ljava/lang/String;Lkvp;Lgup;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lvmn;->C(Ljava/lang/Object;)V

    return-void
.end method

.method public final U(Ljava/lang/String;Lkvp;Lgup;Ljava/lang/String;Z)Ljava/io/File;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrmn;->P()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lapn$a;

    invoke-direct {v6, p0}, Lapn$a;-><init>(Lapn;)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lgjn;->c0(Ljava/lang/String;Lkvp;Lgup;Ljava/lang/String;Ljava/lang/String;ZLnlp;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
