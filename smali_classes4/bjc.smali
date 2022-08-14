.class public Lbjc;
.super Lq5q;
.source "DownloadRequest.java"


# instance fields
.field public final u:Lxic$b;


# direct methods
.method public constructor <init>(Luic;Ljava/lang/String;Ljava/lang/String;JLjava/io/File;)V
    .locals 1

    .line 1
    new-instance p4, Lq5q$a;

    invoke-direct {p4}, Lq5q$a;-><init>()V

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lvic;->b:Ljava/lang/String;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/newservice/api/v5/download/"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lp5q$a;->x(Ljava/lang/String;)Lp5q$a;

    check-cast p4, Lq5q$a;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p4, p2}, Lp5q$a;->s(I)Lp5q$a;

    check-cast p4, Lq5q$a;

    new-instance p2, Lv2q;

    invoke-direct {p2}, Lv2q;-><init>()V

    .line 3
    invoke-virtual {p4, p2}, Lp5q$a;->l(Lv2q;)Lp5q$a;

    check-cast p4, Lq5q$a;

    .line 4
    invoke-virtual {p6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lq5q$a;->z(Ljava/lang/String;)Lq5q$a;

    .line 5
    invoke-virtual {p6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lq5q$a;->A(Ljava/lang/String;)Lq5q$a;

    const-string p2, "application/json"

    .line 6
    invoke-virtual {p4, p2}, Lp5q$a;->m(Ljava/lang/String;)Lp5q$a;

    check-cast p4, Lq5q$a;

    new-instance p3, Lxic$a;

    const-string p5, "/newservice/api/v5/upload"

    invoke-direct {p3, p5, p2}, Lxic$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p4, p3}, Lp5q$a;->t(Lh6q;)Lp5q$a;

    check-cast p4, Lq5q$a;

    iget-object p2, p1, Luic;->S:La6q;

    .line 8
    invoke-virtual {p4, p2}, Lq5q$a;->y(La6q;)Lq5q$a;

    .line 9
    invoke-direct {p0, p4}, Lq5q;-><init>(Lq5q$a;)V

    .line 10
    new-instance p2, Lrgc;

    invoke-direct {p2}, Lrgc;-><init>()V

    .line 11
    invoke-virtual {p0}, Lp5q;->a()Lv2q;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lv2q;->s(Z)V

    .line 12
    invoke-virtual {p0}, Lp5q;->a()Lv2q;

    move-result-object p3

    iget p4, p2, Lrgc;->a:I

    invoke-virtual {p3, p4}, Lv2q;->F(I)V

    .line 13
    invoke-virtual {p0}, Lp5q;->a()Lv2q;

    move-result-object p3

    iget-wide p4, p2, Lrgc;->b:J

    long-to-int p2, p4

    invoke-virtual {p3, p2}, Lv2q;->G(I)V

    const-string p2, "tag_download_r"

    .line 14
    invoke-virtual {p0, p2}, Lp5q;->s(Ljava/lang/String;)V

    .line 15
    new-instance p2, Lxic$b;

    invoke-virtual {p0}, Lp5q;->f()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, v0, p3}, Lxic$b;-><init>(Luic;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lbjc;->u:Lxic$b;

    return-void
.end method


# virtual methods
.method public e()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbjc;->u:Lxic$b;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lxic$b;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
