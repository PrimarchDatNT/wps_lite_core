.class public Lfl3$d;
.super Ljava/lang/Object;
.source "ImageSelectDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl3;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfl3;


# direct methods
.method public constructor <init>(Lfl3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl3$d;->B:Lfl3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfl3$d;->B:Lfl3;

    invoke-static {v0}, Lfl3;->e(Lfl3;)Lfl3$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfl3$d;->B:Lfl3;

    invoke-static {v0}, Lfl3;->e(Lfl3;)Lfl3$e;

    move-result-object v0

    invoke-interface {v0}, Lfl3$e;->onDialogCancel()V

    :cond_0
    return-void
.end method
