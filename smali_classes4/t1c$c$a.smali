.class public Lt1c$c$a;
.super Ljava/lang/Object;
.source "FFEditorCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1c$c;->a(ILandroid/graphics/RectF;Landroid/graphics/RectF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lt1c$c;


# direct methods
.method public constructor <init>(Lt1c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1c$c$a;->B:Lt1c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1c$c$a;->B:Lt1c$c;

    iget-object v0, v0, Lt1c$c;->a:Lt1c;

    invoke-virtual {v0}, Lt1c;->k0()V

    .line 2
    iget-object v0, p0, Lt1c$c$a;->B:Lt1c$c;

    iget-object v0, v0, Lt1c$c;->a:Lt1c;

    invoke-virtual {v0}, Lr1c;->e0()V

    return-void
.end method
