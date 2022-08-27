.class public Lu03;
.super Ljava/lang/Object;
.source "LinkRepository.java"


# instance fields
.field public a:Lwz2;

.field public b:Lo03;


# direct methods
.method public constructor <init>(Lo03;Lj03;Lwz2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lu03;->a:Lwz2;

    .line 3
    iput-object p1, p0, Lu03;->b:Lo03;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lf03;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu03;->b:Lo03;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lo03;->a(Ljava/lang/String;Z)Lxyp;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lu03;->a:Lwz2;

    invoke-interface {v0, p1}, Lwz2;->b(Lxyp;)Lf03;

    move-result-object p1

    return-object p1
.end method
