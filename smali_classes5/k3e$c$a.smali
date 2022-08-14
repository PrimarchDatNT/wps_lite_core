.class public Lk3e$c$a;
.super Ljava/lang/Object;
.source "QuickBarCtrl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3e$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lk3e$c;


# direct methods
.method public constructor <init>(Lk3e$c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3e$c$a;->I:Lk3e$c;

    iput-object p2, p0, Lk3e$c$a;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3e$c$a;->I:Lk3e$c;

    iget-object v0, v0, Lk3e$c;->B:Lk3e;

    iget-object v1, p0, Lk3e$c$a;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lk3e;->e(Lk3e;Landroid/app/Activity;)V

    const-string v0, "assistant_component_longbar_click"

    const-string v1, "ppt_keyboard"

    .line 2
    invoke-static {v0, v1}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
