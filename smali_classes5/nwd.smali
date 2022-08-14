.class public Lnwd;
.super Lhwd;
.source "ReadHypelinker.java"


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lhwd;-><init>(Lcn/wps/show/app/KmoPresentation;Landroid/app/Activity;)V

    .line 2
    invoke-static {}, Lr2o;->a()Lr2o;

    move-result-object p1

    new-instance v0, Lnwd$a;

    invoke-direct {v0, p0, p2}, Lnwd$a;-><init>(Lnwd;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Lr2o;->d(Lo2o;)V

    return-void
.end method
