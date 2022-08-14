.class public Lu5e$a$a;
.super Ljava/lang/Object;
.source "PlayRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lu5e$a;


# direct methods
.method public constructor <init>(Lu5e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5e$a$a;->B:Lu5e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5e$a$a;->B:Lu5e$a;

    iget-object v0, v0, Lu5e$a;->B:Lu5e;

    invoke-virtual {v0}, Lu5e;->x()V

    .line 2
    iget-object v0, p0, Lu5e$a$a;->B:Lu5e$a;

    iget-object v0, v0, Lu5e$a;->B:Lu5e;

    invoke-virtual {v0}, Lu5e;->j()V

    return-void
.end method
