.class public Lvce;
.super Lsce;
.source "SlideScalePad.java"


# instance fields
.field public d:Luce;

.field public e:Ltce;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luce;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsce;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lvce;->d:Luce;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvce;->e:Ltce;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltce;

    iget-object v1, p0, Lsce;->a:Landroid/content/Context;

    iget v2, p0, Lsce;->b:I

    iget-object v3, p0, Lvce;->d:Luce;

    invoke-direct {v0, v1, v2, v3}, Ltce;-><init>(Landroid/content/Context;ILuce;)V

    iput-object v0, p0, Lvce;->e:Ltce;

    .line 3
    :cond_0
    iget-object v0, p0, Lvce;->e:Ltce;

    invoke-virtual {v0}, Ltce;->f()V

    return-void
.end method
