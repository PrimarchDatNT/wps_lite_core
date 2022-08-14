.class public Ljia$h;
.super Ljava/lang/Object;
.source "NewNotePageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljia;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Ljia;


# direct methods
.method public constructor <init>(Ljia;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljia$h;->I:Ljia;

    iput-object p2, p0, Ljia$h;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ljia$h;->I:Ljia;

    invoke-static {v1}, Ljia;->n(Ljia;)Landroid/content/Context;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    const/4 v3, 0x0

    iget-object v0, p0, Ljia$h;->I:Ljia;

    invoke-static {v0}, Ljia;->e(Ljia;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Ljia$h;->B:Ljava/lang/Runnable;

    invoke-virtual/range {v1 .. v6}, Ljia;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/Runnable;)V

    return-void
.end method
