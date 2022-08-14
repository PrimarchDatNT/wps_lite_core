.class public Lc9e$c;
.super Ljava/lang/Object;
.source "WatermarkPreviewDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9e;->q3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lc9e;


# direct methods
.method public constructor <init>(Lc9e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9e$c;->B:Lc9e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc9e$c;->B:Lc9e;

    invoke-static {v0}, Lc9e;->U2(Lc9e;)Lz8e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lz8e;->c(Z)V

    return-void
.end method
