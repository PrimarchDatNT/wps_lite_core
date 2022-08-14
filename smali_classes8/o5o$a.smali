.class public Lo5o$a;
.super Ljava/lang/Object;
.source "KmoSlideBeautifyTags.java"

# interfaces
.implements Lt1o;
.implements Lw1o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public B:Lo5o;


# direct methods
.method public constructor <init>(Lo5o;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lo5o$a;-><init>(Lo5o;Z)V

    return-void
.end method

.method public constructor <init>(Lo5o;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo5o$a;->B:Lo5o;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lo5o;->l()Lj4o;

    move-result-object p1

    invoke-virtual {p1}, Lj4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1, p0}, Lx1o;->c(Lw1o;)V

    .line 5
    iget-object p1, p0, Lo5o$a;->B:Lo5o;

    invoke-virtual {p1}, Lo5o;->l()Lj4o;

    move-result-object p1

    invoke-virtual {p1}, Lj4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object p1

    invoke-virtual {p1, p0}, Lv1o;->b(Lc2o;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo5o$a;->B:Lo5o;

    invoke-virtual {v0}, Lo5o;->l()Lj4o;

    move-result-object v0

    invoke-virtual {v0}, Lj4o;->X()Lx1o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lx1o;->d(Lw1o;)V

    .line 2
    iget-object v0, p0, Lo5o$a;->B:Lo5o;

    invoke-virtual {v0}, Lo5o;->l()Lj4o;

    move-result-object v0

    invoke-virtual {v0}, Lj4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1o;->c(Lc2o;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo5o$a;->B:Lo5o;

    invoke-static {v0}, Lo5o;->h(Lo5o;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo5o$a;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo5o$a;->B:Lo5o;

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public varargs g(I[Lx3o;)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public r(Lx3o;)V
    .locals 0

    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo5o$a;->B:Lo5o;

    invoke-static {p1}, Lo5o;->h(Lo5o;)V

    return-void
.end method
