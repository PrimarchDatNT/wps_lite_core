.class public Lnrf$h;
.super Ljava/lang/Object;
.source "ConditionFormatMainCtrl.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnrf;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnrf;


# direct methods
.method public constructor <init>(Lnrf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnrf$h;->B:Lnrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p1, 0x42

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lnrf$h;->B:Lnrf;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lnrf;->c(Lnrf;Z)Lnrf$q;

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
