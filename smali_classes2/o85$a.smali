.class public Lo85$a;
.super Ljava/lang/Object;
.source "UploadView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo85;->q()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lo85;


# direct methods
.method public constructor <init>(Lo85;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo85$a;->B:Lo85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo85$a;->B:Lo85;

    invoke-static {p1}, Lo85;->a(Lo85;)Z

    move-result p1

    iget-object p2, p0, Lo85$a;->B:Lo85;

    invoke-static {p2}, Lo85;->c(Lo85;)Landroid/app/Activity;

    move-result-object p3

    invoke-static {p2, p3}, Lo85;->d(Lo85;Landroid/app/Activity;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    if-ne p5, p9, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lo85$a;->B:Lo85;

    invoke-static {p1}, Lo85;->c(Lo85;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p1, p2}, Lo85;->d(Lo85;Landroid/app/Activity;)Z

    move-result p2

    invoke-static {p1, p2}, Lo85;->b(Lo85;Z)Z

    .line 3
    iget-object p1, p0, Lo85$a;->B:Lo85;

    invoke-static {p1}, Lo85;->e(Lo85;)V

    return-void
.end method
