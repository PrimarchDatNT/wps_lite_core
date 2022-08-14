.class public Ljqg$c$b;
.super Ljava/lang/Object;
.source "SplitTableDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljqg$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljqg$c;


# direct methods
.method public constructor <init>(Ljqg$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljqg$c$b;->B:Ljqg$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljqg$c$b;->B:Ljqg$c;

    iget-object v0, v0, Ljqg$c;->U:Ljqg;

    invoke-static {v0}, Ljqg;->I3(Ljqg;)Lz7m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljqg$c$b;->B:Ljqg$c;

    iget-object v0, v0, Ljqg$c;->U:Ljqg;

    invoke-static {v0}, Ljqg;->I3(Ljqg;)Lz7m;

    move-result-object v0

    invoke-virtual {v0}, Lz7m;->m()I

    move-result v0

    if-gtz v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Ljqg$c$b;->B:Ljqg$c;

    iget-object v0, v0, Ljqg$c;->U:Ljqg;

    invoke-static {v0}, Ljqg;->f3(Ljqg;)Leqg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ljqg$c$b;->B:Ljqg$c;

    iget-object v0, v0, Ljqg$c;->U:Ljqg;

    invoke-static {v0}, Ljqg;->f3(Ljqg;)Leqg;

    move-result-object v0

    invoke-virtual {v0}, Ltd3;->c()V

    .line 4
    :cond_1
    iget-object v0, p0, Ljqg$c$b;->B:Ljqg$c;

    iget-object v0, v0, Ljqg$c;->U:Ljqg;

    invoke-static {v0}, Ljqg;->g3(Ljqg;)Lcn/wps/moffice/common/beans/DynamicLinearLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    :cond_2
    iget-object v0, p0, Ljqg$c$b;->B:Ljqg$c;

    iget-object v0, v0, Ljqg$c;->U:Ljqg;

    invoke-static {v0}, Ljqg;->j3(Ljqg;)V

    .line 6
    iget-object v0, p0, Ljqg$c$b;->B:Ljqg$c;

    iget-object v0, v0, Ljqg$c;->U:Ljqg;

    invoke-static {v0}, Ljqg;->k3(Ljqg;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
