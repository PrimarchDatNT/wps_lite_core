.class public Lk2l$c$a;
.super Ljava/lang/Object;
.source "FillTableView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2l$c;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lk2l$c;


# direct methods
.method public constructor <init>(Lk2l$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2l$c$a;->B:Lk2l$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2l$c$a;->B:Lk2l$c;

    iget-object v0, v0, Lk2l$c;->B:Lk2l;

    invoke-static {v0}, Lk2l;->e3(Lk2l;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
