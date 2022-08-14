.class public Lnjg$b;
.super Ljava/lang/Object;
.source "QuickLayoutChart.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnjg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnjg;


# direct methods
.method public constructor <init>(Lnjg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnjg$b;->B:Lnjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget-object v1, p1, v0

    instance-of v1, v1, Licm;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lnjg$b;->B:Lnjg;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lnjg;->e(Lnjg;Z)Z

    .line 3
    aget-object p1, p1, v0

    check-cast p1, Licm;

    .line 4
    iget-object v0, p0, Lnjg$b;->B:Lnjg;

    invoke-static {v0}, Lnjg;->b(Lnjg;)Licm;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lnjg$b;->B:Lnjg;

    invoke-static {v0, p1}, Lnjg;->c(Lnjg;Licm;)Licm;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lnjg$b;->B:Lnjg;

    invoke-static {v0}, Lnjg;->b(Lnjg;)Licm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrcm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lnjg$b;->B:Lnjg;

    invoke-static {v0, p1}, Lnjg;->c(Lnjg;Licm;)Licm;

    .line 8
    iget-object p1, p0, Lnjg$b;->B:Lnjg;

    invoke-static {p1}, Lnjg;->f(Lnjg;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lnjg$b;->B:Lnjg;

    invoke-static {p1}, Lnjg;->g(Lnjg;)Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment;

    move-result-object p1

    iget-object v0, p0, Lnjg$b;->B:Lnjg;

    invoke-static {v0}, Lnjg;->b(Lnjg;)Licm;

    move-result-object v0

    iget-object v1, p0, Lnjg$b;->B:Lnjg;

    invoke-static {v1}, Lnjg;->d(Lnjg;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment;->j(Licm;Z)V

    :cond_1
    :goto_0
    return-void
.end method
