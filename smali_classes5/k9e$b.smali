.class public Lk9e$b;
.super Ljava/lang/Object;
.source "RomReadSearchPanel.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk9e;


# direct methods
.method public constructor <init>(Lk9e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk9e$b;->a:Lk9e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk9e$b;->a:Lk9e;

    invoke-static {v0}, Lk9e;->q(Lk9e;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lk9e$b;->a:Lk9e;

    invoke-static {v0}, Lk9e;->r(Lk9e;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    aget-object p1, p1, v0

    check-cast p1, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$f;

    iget-boolean p1, p1, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$f;->a:Z

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    .line 4
    :cond_2
    iget-object p1, p0, Lk9e$b;->a:Lk9e;

    invoke-virtual {p1}, Lp3e;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method
