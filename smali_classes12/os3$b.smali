.class public Los3$b;
.super Ljava/lang/Object;
.source "FileRecordListDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Los3;->G3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Los3;


# direct methods
.method public constructor <init>(Los3;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Los3$b;->I:Los3;

    iput-object p2, p0, Los3$b;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Los3$b;->I:Los3;

    invoke-virtual {v0}, Lyc3;->U2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Los3$b;->I:Los3;

    iget-object v1, p0, Los3$b;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Los3;->K3(Landroid/view/View;)V

    return-void
.end method
