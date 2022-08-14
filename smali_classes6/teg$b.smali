.class public Lteg$b;
.super Ljava/lang/Object;
.source "ShapeOperationer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lteg;->h(Lrcm;ZLandroid/view/KeyEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Landroid/view/KeyEvent;

.field public final synthetic S:Lteg;


# direct methods
.method public constructor <init>(Lteg;ZLandroid/view/KeyEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lteg$b;->S:Lteg;

    iput-boolean p2, p0, Lteg$b;->B:Z

    iput-object p3, p0, Lteg$b;->I:Landroid/view/KeyEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lteg$b;->S:Lteg;

    invoke-virtual {v0}, Lteg;->j()Lrcm;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lteg$b;->S:Lteg;

    invoke-virtual {v0}, Lteg;->m()Lteg$c;

    move-result-object v1

    iget-object v0, p0, Lteg$b;->S:Lteg;

    iget-object v2, v0, Lteg;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lteg;->n(Lrcm;)Landroid/graphics/Rect;

    move-result-object v4

    iget-boolean v5, p0, Lteg$b;->B:Z

    iget-object v6, p0, Lteg$b;->I:Landroid/view/KeyEvent;

    invoke-virtual/range {v1 .. v6}, Lteg$c;->h(Landroid/content/Context;Lrcm;Landroid/graphics/Rect;ZLandroid/view/KeyEvent;)V

    return-void
.end method
