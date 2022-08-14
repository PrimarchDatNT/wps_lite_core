.class public Lc9e$b;
.super Ljava/lang/Object;
.source "WatermarkPreviewDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9e;->g3(Ljava/lang/Runnable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lc9e;


# direct methods
.method public constructor <init>(Lc9e;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9e$b;->S:Lc9e;

    iput-object p2, p0, Lc9e$b;->B:Ljava/lang/Runnable;

    iput-object p3, p0, Lc9e$b;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc9e$b;->S:Lc9e;

    iget-object v1, p0, Lc9e$b;->B:Ljava/lang/Runnable;

    iget-object v2, p0, Lc9e$b;->I:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc9e;->W2(Lc9e;Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
