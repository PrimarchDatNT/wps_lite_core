.class public Lkne$c;
.super Ljava/lang/Object;
.source "FontSizeDropDown.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkne;


# direct methods
.method public constructor <init>(Lkne;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkne$c;->B:Lkne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lkne$c;->B:Lkne;

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lkne;->a(Lkne;ILandroid/view/KeyEvent;Z)Z

    move-result p1

    return p1
.end method
