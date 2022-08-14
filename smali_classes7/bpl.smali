.class public Lbpl;
.super Ljava/lang/Object;
.source "DownloadResumeIntercepter.java"

# interfaces
.implements Lqn3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KOutput:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqn3<",
        "Lzol;",
        "TKOutput;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lqn3$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lzol;",
            "TKOutput;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzol;

    .line 2
    iget-object v1, v0, Lzol;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbml;

    .line 3
    new-instance v2, Lcnl;

    invoke-direct {v2}, Lcnl;-><init>()V

    .line 4
    iput-object v1, v2, Lcnl;->c:Lbml;

    .line 5
    iget-object v1, v0, Lzol;->b:Lcn/wps/moffice/resume/ResumeData;

    iput-object v1, v2, Lcnl;->b:Lcn/wps/moffice/resume/ResumeData;

    .line 6
    iget-wide v3, v0, Lzol;->a:J

    iput-wide v3, v2, Lcnl;->e:J

    .line 7
    new-instance v1, Lbpl$a;

    invoke-direct {v1, p0, v0, p1}, Lbpl$a;-><init>(Lbpl;Lzol;Lqn3$a;)V

    iput-object v1, v2, Lcnl;->a:Lrml$c;

    .line 8
    invoke-interface {p1}, Lqn3$a;->f()Lla5;

    move-result-object p1

    invoke-virtual {p1}, Lla5;->b()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v2}, Lanl;->a(Landroid/app/Activity;Lcnl;)V

    return-void
.end method
