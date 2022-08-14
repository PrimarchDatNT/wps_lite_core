.class public Lo8l$a;
.super Ljava/lang/Object;
.source "PadBottomToolPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo8l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lo8l;


# direct methods
.method public constructor <init>(Lo8l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo8l$a;->B:Lo8l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo8l$a;->B:Lo8l;

    invoke-static {v0}, Lo8l;->r2(Lo8l;)V

    .line 2
    iget-object v0, p0, Lo8l$a;->B:Lo8l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo8l;->t2(Lo8l;Z)Z

    .line 3
    iget-object v0, p0, Lo8l$a;->B:Lo8l;

    invoke-static {v0}, Lo8l;->u2(Lo8l;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object v1, p0, Lo8l$a;->B:Lo8l;

    const/16 v2, 0xc8

    invoke-static {v1, v2, v0}, Lo8l;->v2(Lo8l;II)V

    return-void
.end method
