.class public Lqke$a;
.super Lfy3$a;
.source "FontDownloadControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqke;-><init>(Landroid/content/Context;Lume;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqke;


# direct methods
.method public constructor <init>(Lqke;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqke$a;->B:Lqke;

    invoke-direct {p0}, Lfy3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILxa6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqke$a;->B:Lqke;

    invoke-virtual {p2}, Lxa6;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqke;->a(Lqke;Ljava/lang/String;)Lrke$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lrke$a;->a()Lva6;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lxa6;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqke$a;->B:Lqke;

    invoke-static {v2}, Lqke;->b(Lqke;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lxa6;->f()Lya6;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lxa6;->f()Lya6;

    move-result-object p1

    invoke-interface {p1}, Lya6;->abort()V

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lxa6;->m(Z)V

    .line 7
    iput p1, v0, Lxa6;->o:I

    goto :goto_0

    .line 8
    :cond_2
    iput p1, v0, Lxa6;->o:I

    .line 9
    :goto_0
    iget-object p1, p0, Lqke$a;->B:Lqke;

    invoke-static {p1}, Lqke;->c(Lqke;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2}, Lxa6;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lljp;

    .line 10
    iget-object p2, p0, Lqke$a;->B:Lqke;

    invoke-static {p2}, Lqke;->d(Lqke;)Luke;

    move-result-object p2

    iget-object v0, p1, Lljp;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lljp;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Luke;->g0(III)V

    return-void
.end method

.method public c(Lxa6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqke$a;->B:Lqke;

    invoke-virtual {p1}, Lxa6;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lqke;->a(Lqke;Ljava/lang/String;)Lrke$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lqke$a;->B:Lqke;

    iget-object v1, p1, Lrke$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqke;->h(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqke$a;->B:Lqke;

    invoke-static {v0}, Lqke;->c(Lqke;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lrke$a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljp;

    .line 4
    iget-object v1, p0, Lqke$a;->B:Lqke;

    iget-object p1, p1, Lrke$a;->c:Ljava/lang/String;

    iget-object v2, v0, Lljp;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Lljp;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3}, Lqke;->j(Ljava/lang/String;II)V

    .line 5
    iget-object p1, p0, Lqke$a;->B:Lqke;

    invoke-static {p1}, Lqke;->d(Lqke;)Luke;

    move-result-object p1

    iget-object v1, v0, Lljp;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lljp;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v0, v2}, Luke;->g0(III)V

    :cond_0
    return-void
.end method

.method public f(ZLxa6;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2}, Lxa6;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvke;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lqke$a;->B:Lqke;

    invoke-static {p1}, Lqke;->e(Lqke;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->public_net_error_download_error:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    iget-object p1, p0, Lqke$a;->B:Lqke;

    invoke-virtual {p1}, Lqke;->i()V

    :goto_0
    return-void
.end method

.method public j(Lxa6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqke$a;->B:Lqke;

    invoke-virtual {p1}, Lxa6;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lqke;->a(Lqke;Ljava/lang/String;)Lrke$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-boolean v0, p1, Lrke$a;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lrke$a;->a()Lva6;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxa6;->m(Z)V

    .line 4
    invoke-virtual {p1}, Lrke$a;->a()Lva6;

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p1, Lxa6;->o:I

    :cond_1
    :goto_0
    return-void
.end method
