.class public Lu5e$f$a;
.super Ljava/lang/Object;
.source "PlayRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5e$f;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lu5e$f;


# direct methods
.method public constructor <init>(Lu5e$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5e$f$a;->B:Lu5e$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5e$f$a;->B:Lu5e$f;

    iget-object v0, v0, Lu5e$f;->B:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    return-void
.end method
