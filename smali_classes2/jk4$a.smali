.class public Ljk4$a;
.super Ljava/lang/Object;
.source "PadMultiDocDroplist.java"

# interfaces
.implements Llk4$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk4;->f(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljk4;


# direct methods
.method public constructor <init>(Ljk4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljk4$a;->a:Ljk4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcn/wps/moffice/common/multi/bean/LabelRecord;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk4$a;->a:Ljk4;

    iget-object v0, v0, Ljk4;->b:Ljk4$b;

    invoke-interface {v0, p1, p2}, Ljk4$b;->a(ILcn/wps/moffice/common/multi/bean/LabelRecord;)V

    return-void
.end method

.method public b(ILcn/wps/moffice/common/multi/bean/LabelRecord;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk4$a;->a:Ljk4;

    iget-object v0, v0, Ljk4;->b:Ljk4$b;

    invoke-interface {v0, p1, p2}, Ljk4$b;->b(ILcn/wps/moffice/common/multi/bean/LabelRecord;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk4$a;->a:Ljk4;

    iget-object v0, v0, Ljk4;->b:Ljk4$b;

    invoke-interface {v0}, Ljk4$b;->c()V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk4$a;->a:Ljk4;

    iget-object v0, v0, Ljk4;->c:Lmk4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljk4$a;->a:Ljk4;

    iget-object v0, v0, Ljk4;->c:Lmk4;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    :cond_0
    return-void
.end method
