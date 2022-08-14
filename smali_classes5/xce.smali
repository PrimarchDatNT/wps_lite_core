.class public Lxce;
.super Lsce;
.source "SlideScalePhone.java"


# instance fields
.field public d:Luce;

.field public e:Lwce;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luce;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsce;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lxce;->d:Luce;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxce;->e:Lwce;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lwce;

    iget-object v1, p0, Lsce;->a:Landroid/content/Context;

    iget v2, p0, Lsce;->b:I

    iget-object v3, p0, Lxce;->d:Luce;

    invoke-direct {v0, v1, v2, v3}, Lwce;-><init>(Landroid/content/Context;ILuce;)V

    iput-object v0, p0, Lxce;->e:Lwce;

    .line 3
    :cond_0
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v0

    iget-object v1, p0, Lxce;->e:Lwce;

    invoke-virtual {v0, v1}, Ll3e;->x0(Lq3e;)V

    return-void
.end method
