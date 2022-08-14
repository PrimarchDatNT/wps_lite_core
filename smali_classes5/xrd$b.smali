.class public Lxrd$b;
.super Lcn/wps/moffice/common/beans/phone/tab/ViewPager$k;
.source "ToolPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxrd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxrd;


# direct methods
.method public constructor <init>(Lxrd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxrd$b;->B:Lxrd;

    invoke-direct {p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$k;-><init>()V

    return-void
.end method


# virtual methods
.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxrd$b;->B:Lxrd;

    invoke-static {v0}, Lxrd;->n(Lxrd;)Lyrd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lxrd$b;->B:Lxrd;

    invoke-static {v0}, Lxrd;->n(Lxrd;)Lyrd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyrd;->l(I)Lnk3$a;

    move-result-object p1

    .line 3
    instance-of p1, p1, Lhsd;

    if-nez p1, :cond_0

    .line 4
    sget-boolean p1, Lskd;->m:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->F1:Lzkd$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lxrd$b;->B:Lxrd;

    invoke-static {p1}, Lxrd;->n(Lxrd;)Lyrd;

    move-result-object p1

    invoke-virtual {p1}, Lyrd;->X()I

    :cond_1
    return-void
.end method
