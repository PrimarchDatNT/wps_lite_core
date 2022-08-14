.class public Lqyd;
.super Lnyd;
.source "InsertShapePhone.java"


# instance fields
.field public b:Lpyd;


# direct methods
.method public constructor <init>(Lqwd;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnyd;-><init>(Lqwd;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqyd;->b:Lpyd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lpyd;->l()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lqyd;->b:Lpyd;

    .line 4
    invoke-super {p0}, Lnyd;->b()V

    return-void
.end method

.method public c(Lmyd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqyd;->b:Lpyd;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lpyd;

    iget-object v1, p0, Lnyd;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lpyd;-><init>(Landroid/content/Context;Lmyd;)V

    iput-object v0, p0, Lqyd;->b:Lpyd;

    .line 3
    :cond_0
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    iget-object v0, p0, Lqyd;->b:Lpyd;

    invoke-virtual {p1, v0}, Ll3e;->x0(Lq3e;)V

    return-void
.end method
