.class public Lu5e$d;
.super Ljava/lang/Object;
.source "PlayRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5e;->z(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lu5e;


# direct methods
.method public constructor <init>(Lu5e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5e$d;->I:Lu5e;

    iput p2, p0, Lu5e$d;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5e$d;->I:Lu5e;

    iget v1, p0, Lu5e$d;->B:I

    invoke-virtual {v0, v1}, Lu5e;->l(I)V

    return-void
.end method
