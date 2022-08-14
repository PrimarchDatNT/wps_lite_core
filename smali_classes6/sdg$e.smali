.class public Lsdg$e;
.super Ljava/lang/Object;
.source "HyperLinkLogic.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdg;->D(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsdg;


# direct methods
.method public constructor <init>(Lsdg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdg$e;->B:Lsdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p3, 0x42

    if-ne p2, p3, :cond_0

    .line 1
    iget-object p2, p0, Lsdg$e;->B:Lsdg;

    invoke-static {p2}, Lsdg;->n(Lsdg;)Lrdg;

    move-result-object p2

    invoke-virtual {p2, p1}, Lrdg;->d3(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
