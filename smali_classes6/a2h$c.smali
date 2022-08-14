.class public La2h$c;
.super Ljava/lang/Object;
.source "ToolPanelRead.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:La2h;


# direct methods
.method public constructor <init>(La2h;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2h$c;->B:La2h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, La2h$c;->B:La2h;

    const/4 v0, 0x1

    iput-boolean v0, p1, La2h;->j0:Z

    .line 2
    invoke-static {p1}, La2h;->e(La2h;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lrna;->c(Landroid/app/Activity;)V

    .line 3
    iget-object p1, p0, La2h$c;->B:La2h;

    invoke-static {p1}, La2h;->f(La2h;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lvia;->b(Landroid/app/Activity;)V

    .line 4
    invoke-static {}, Lrna;->d()V

    .line 5
    invoke-static {}, Lvia;->c()V

    .line 6
    iget-object p1, p0, La2h$c;->B:La2h;

    invoke-static {p1}, La2h;->j(La2h;)Lq1h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, La2h$c;->B:La2h;

    invoke-static {p1}, La2h;->j(La2h;)Lq1h;

    move-result-object p1

    invoke-virtual {p1}, Lq1h;->g()V

    :cond_0
    return-void
.end method
