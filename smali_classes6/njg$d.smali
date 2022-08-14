.class public Lnjg$d;
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
    iput-object p1, p0, Lnjg$d;->B:Lnjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    const/16 v1, 0x2001

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lnjg$d;->B:Lnjg;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lnjg;->e(Lnjg;Z)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lnjg$d;->B:Lnjg;

    invoke-static {p1, v0}, Lnjg;->e(Lnjg;Z)Z

    .line 4
    :goto_0
    iget-object p1, p0, Lnjg$d;->B:Lnjg;

    invoke-static {p1}, Lnjg;->b(Lnjg;)Licm;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnjg$d;->B:Lnjg;

    invoke-static {p1}, Lnjg;->f(Lnjg;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lnjg$d;->B:Lnjg;

    invoke-static {p1}, Lnjg;->g(Lnjg;)Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment;

    move-result-object p1

    iget-object v0, p0, Lnjg$d;->B:Lnjg;

    invoke-static {v0}, Lnjg;->b(Lnjg;)Licm;

    move-result-object v0

    iget-object v1, p0, Lnjg$d;->B:Lnjg;

    invoke-static {v1}, Lnjg;->d(Lnjg;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment;->j(Licm;Z)V

    :cond_1
    return-void
.end method
