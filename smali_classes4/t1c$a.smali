.class public Lt1c$a;
.super Ljava/lang/Object;
.source "FFEditorCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lt1c;


# direct methods
.method public constructor <init>(Lt1c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1c$a;->B:Lt1c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt1c$a;->B:Lt1c;

    invoke-static {v0}, Lt1c;->f0(Lt1c;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lt1c$a;->B:Lt1c;

    iget-object v2, v2, Lt1c;->m:Ln5c;

    invoke-virtual {v0, v1, v2}, Lr1c;->V(Landroid/graphics/RectF;Ln5c;)V

    return-void
.end method
