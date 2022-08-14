.class public Lczt;
.super Le1;
.source "NavigationSubMenu.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$a;->I:Landroidx/annotation/RestrictTo$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lazt;Lw0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le1;-><init>(Landroid/content/Context;Lu0;Lw0;)V

    return-void
.end method


# virtual methods
.method public M(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lu0;->M(Z)V

    .line 2
    invoke-virtual {p0}, Le1;->i0()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lu0;

    invoke-virtual {v0, p1}, Lu0;->M(Z)V

    return-void
.end method
