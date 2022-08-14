.class public Lu5e$f;
.super Ljava/lang/Object;
.source "PlayRecorder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5e;->y()Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;

.field public final synthetic I:Lu5e;


# direct methods
.method public constructor <init>(Lu5e;Lhd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5e$f;->I:Lu5e;

    iput-object p2, p0, Lu5e$f;->B:Lhd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "ppt_recordvideo_try_buy"

    .line 1
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lu5e$f;->I:Lu5e;

    iget-object p1, p1, Lu5e;->I:Landroid/content/Context;

    new-instance p2, Lu5e$f$a;

    invoke-direct {p2, p0}, Lu5e$f$a;-><init>(Lu5e$f;)V

    invoke-static {p1, p2}, Ly5e;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method
