.class public Lx1l$e$a;
.super Ljava/lang/Object;
.source "TableInfoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1l$e;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lx1l$e;


# direct methods
.method public constructor <init>(Lx1l$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1l$e$a;->B:Lx1l$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1l$e$a;->B:Lx1l$e;

    iget-object v0, v0, Lx1l$e;->B:Lx1l;

    invoke-static {v0}, Lx1l;->i3(Lx1l;)Lae5;

    move-result-object v0

    iget-object v0, v0, Lae5;->q0:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method
