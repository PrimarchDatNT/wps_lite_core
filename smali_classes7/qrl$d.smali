.class public Lqrl$d;
.super Ljava/lang/Object;
.source "SharePreviewPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqrl;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lqrl;


# direct methods
.method public constructor <init>(Lqrl;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrl$d;->I:Lqrl;

    iput-object p2, p0, Lqrl$d;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqrl$d;->I:Lqrl;

    iget-object v1, p0, Lqrl$d;->B:Landroid/view/View;

    invoke-static {v0, v1}, Lqrl;->o2(Lqrl;Landroid/view/View;)V

    return-void
.end method
