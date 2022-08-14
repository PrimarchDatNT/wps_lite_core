.class public Lywb$d;
.super Ljava/lang/Object;
.source "WindowsMgr.java"

# interfaces
.implements Lte3$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lywb;->m(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lywb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 2

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ln7c;->c()Ln7c$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lm7c$a;->c(I)Lm7c;

    move-result-object p1

    check-cast p1, Ln7c;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ln7c;->j(I)V

    .line 4
    invoke-virtual {v0}, Lm7c$a;->a()Lm7c;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lp7c;->c()Lp7c$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lm7c$a;->c(I)Lm7c;

    .line 8
    invoke-virtual {v0}, Lm7c$a;->a()Lm7c;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v0

    new-instance v1, Lywb$d$a;

    invoke-direct {v1, p0}, Lywb$d$a;-><init>(Lywb$d;)V

    invoke-interface {v0, p1, v1}, Le6c;->C0(Lm7c;Le6c$a;)V

    :cond_2
    return-void
.end method
