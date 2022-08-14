.class public Lb37$b;
.super Ljava/lang/Object;
.source "MyPcNewBindGuideDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb37;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lb37;


# direct methods
.method public constructor <init>(Lb37;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb37$b;->B:Lb37;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb37$b;->B:Lb37;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    .line 2
    iget-object v0, p0, Lb37$b;->B:Lb37;

    invoke-static {v0}, Lb37;->U2(Lb37;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lb37$b;->B:Lb37;

    invoke-static {v0}, Lb37;->U2(Lb37;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
