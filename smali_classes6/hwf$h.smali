.class public Lhwf$h;
.super Ljava/lang/Object;
.source "FunctionSelectDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhwf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhwf;


# direct methods
.method public constructor <init>(Lhwf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhwf$h;->B:Lhwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhwf$h;->B:Lhwf;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhwf;->i3(Lhwf;Z)Z

    .line 2
    iget-object v0, p0, Lhwf$h;->B:Lhwf;

    invoke-static {v0}, Lhwf;->j3(Lhwf;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f03000c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lhwf$h;->B:Lhwf;

    invoke-static {v2}, Lhwf;->U2(Lhwf;)Z

    move-result v3

    invoke-static {v2, v0, v3}, Lhwf;->X2(Lhwf;[Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-static {}, Lhwf;->Z2()Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lhwf$h;->B:Lhwf;

    invoke-static {v3}, Lhwf;->Y2(Lhwf;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lhwf$h;->B:Lhwf;

    invoke-static {v0, v1}, Lhwf;->a3(Lhwf;Z)Z

    .line 6
    iget-object v0, p0, Lhwf$h;->B:Lhwf;

    invoke-static {v0}, Lhwf;->U2(Lhwf;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhwf$h;->B:Lhwf;

    invoke-static {v0}, Lhwf;->Y2(Lhwf;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 7
    new-instance v0, Lhwf$h$a;

    invoke-direct {v0, p0}, Lhwf$h$a;-><init>(Lhwf$h;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
