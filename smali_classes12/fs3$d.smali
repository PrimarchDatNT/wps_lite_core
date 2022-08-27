.class public Lfs3$d;
.super Ljava/lang/Object;
.source "LinkShareProgressUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfs3;->g()Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfs3;


# direct methods
.method public constructor <init>(Lfs3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfs3$d;->B:Lfs3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfs3$d;->B:Lfs3;

    invoke-static {p1}, Lfs3;->c(Lfs3;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 2
    iget-object p1, p0, Lfs3$d;->B:Lfs3;

    invoke-static {p1}, Lfs3;->b(Lfs3;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lfs3$d;->B:Lfs3;

    invoke-static {p1}, Lfs3;->b(Lfs3;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
