.class public Lkwc$b;
.super Ljava/lang/Object;
.source "PlaySideBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkwc;->F0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkwc;


# direct methods
.method public constructor <init>(Lkwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkwc$b;->B:Lkwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkwc$b;->B:Lkwc;

    invoke-static {v0}, Lkwc;->V0(Lkwc;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
