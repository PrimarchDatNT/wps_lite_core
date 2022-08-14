.class public Los3$h;
.super Ljava/lang/Object;
.source "FileRecordListDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Los3;->p3(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Los3;


# direct methods
.method public constructor <init>(Los3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Los3$h;->I:Los3;

    iput p2, p0, Los3$h;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Los3$h;->I:Los3;

    invoke-static {p1}, Los3;->d3(Los3;)Los3$i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Los3$h;->I:Los3;

    invoke-static {p1}, Los3;->d3(Los3;)Los3$i;

    move-result-object p1

    iget v0, p0, Los3$h;->B:I

    invoke-interface {p1, v0}, Los3$i;->b(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Los3$h;->I:Los3;

    invoke-static {p1}, Los3;->e3(Los3;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Los3$h$a;

    invoke-direct {v1, p0}, Los3$h$a;-><init>(Los3$h;)V

    invoke-virtual {p1, v0, v1}, Los3;->J3(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method
