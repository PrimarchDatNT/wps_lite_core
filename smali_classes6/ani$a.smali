.class public Lani$a;
.super Lgzl;
.source "PageUnitPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lani;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public B:Lqgk;

.field public I:Lt0m;

.field public final synthetic S:Lani;


# direct methods
.method public constructor <init>(Lani;Lqgk;Lt0m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lani$a;->S:Lani;

    invoke-direct {p0}, Lgzl;-><init>()V

    .line 2
    iput-object p2, p0, Lani$a;->B:Lqgk;

    .line 3
    iput-object p3, p0, Lani$a;->I:Lt0m;

    return-void
.end method


# virtual methods
.method public execute(Lzyl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lani$a;->B:Lqgk;

    iget-object v0, p0, Lani$a;->I:Lt0m;

    invoke-interface {p1, v0}, Lqgk;->a(Lt0m;)V

    .line 2
    iget-object p1, p0, Lani$a;->S:Lani;

    invoke-static {p1}, Lani;->n2(Lani;)Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->Y()Lisi;

    move-result-object p1

    invoke-virtual {p1}, Lisi;->f()Lcn/wps/moffice/writer/port/decorator/IBorderRulerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 3
    iget-object p1, p0, Lani$a;->S:Lani;

    const-string v0, "panel_dismiss"

    invoke-virtual {p1, v0}, Lvzl;->b1(Ljava/lang/String;)Z

    return-void
.end method

.method public update(Lzyl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lani$a;->B:Lqgk;

    invoke-interface {v0}, Lqgk;->b()Lt0m;

    move-result-object v0

    iget-object v1, p0, Lani$a;->I:Lt0m;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lzyl;->m(Z)V

    return-void
.end method
