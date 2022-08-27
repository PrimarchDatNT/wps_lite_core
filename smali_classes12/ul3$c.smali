.class public Lul3$c;
.super Ljava/lang/Object;
.source "QuickFloatExtBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lul3;->o(Lrl3;Lql3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lul3;


# direct methods
.method public constructor <init>(Lul3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lul3$c;->B:Lul3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lul3$c;->B:Lul3;

    invoke-static {v0}, Lul3;->c(Lul3;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lul3$c;->B:Lul3;

    invoke-static {v0}, Lul3;->c(Lul3;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    :goto_0
    return-void
.end method
