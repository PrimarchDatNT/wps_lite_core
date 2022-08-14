.class public Lsuc$j;
.super Ljava/lang/Object;
.source "SignPopMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsuc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsuc;


# direct methods
.method public constructor <init>(Lsuc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsuc$j;->B:Lsuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsuc$j;->B:Lsuc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsuc;->o(Lsuc;Ltuc;)Ltuc;

    .line 2
    iget-object v0, p0, Lsuc$j;->B:Lsuc;

    invoke-static {v0, v1}, Lsuc;->p(Lsuc;Ltuc;)Ltuc;

    .line 3
    iget-object v0, p0, Lsuc$j;->B:Lsuc;

    invoke-static {v0, v1}, Lsuc;->q(Lsuc;Lgvc;)Lgvc;

    .line 4
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v0

    iget-object v1, p0, Lsuc$j;->B:Lsuc;

    invoke-static {v1}, Lsuc;->r(Lsuc;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lswc;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v0

    invoke-virtual {v0}, Lswc;->d()Z

    :cond_0
    return-void
.end method
