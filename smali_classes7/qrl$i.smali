.class public Lqrl$i;
.super Lmwk;
.source "SharePreviewPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqrl;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqrl;


# direct methods
.method public constructor <init>(Lqrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrl$i;->B:Lqrl;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqrl$i;->B:Lqrl;

    invoke-static {p1}, Lqrl;->K2(Lqrl;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lqrl$i;->B:Lqrl;

    invoke-static {p1}, Lqrl;->H2(Lqrl;)Lmrl;

    move-result-object p1

    invoke-virtual {p1}, Lmrl;->d()I

    move-result p1

    iget-object v0, p0, Lqrl$i;->B:Lqrl;

    invoke-static {v0}, Lqrl;->H2(Lqrl;)Lmrl;

    move-result-object v0

    invoke-virtual {v0}, Lmrl;->b()I

    move-result v0

    invoke-static {p1, v0}, Le9f;->a(II)V

    .line 3
    :cond_0
    iget-object p1, p0, Lqrl$i;->B:Lqrl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lqrl;->C2(Lqrl;Z)Z

    .line 4
    iget-object p1, p0, Lqrl$i;->B:Lqrl;

    invoke-static {p1}, Lqrl;->F2(Lqrl;)V

    return-void
.end method
