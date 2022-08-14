.class public Ltm9$d;
.super Lhd3$g;
.source "ExclusiveThemeDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic B:Ltm9;


# direct methods
.method public constructor <init>(Ltm9;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltm9$d;->B:Ltm9;

    .line 2
    invoke-direct {p0, p2, p3}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lhd3$g;->onWindowFocusChanged(Z)V

    .line 2
    iget-object v0, p0, Ltm9$d;->B:Ltm9;

    invoke-virtual {v0, p1}, Ltm9;->C(Z)V

    return-void
.end method
