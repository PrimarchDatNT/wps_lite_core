.class public Lsbc$b;
.super Ljava/lang/Object;
.source "AnnotationShapePanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsbc;->h1(Lpbc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpbc;

.field public final synthetic I:Lsbc;


# direct methods
.method public constructor <init>(Lsbc;Lpbc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsbc$b;->I:Lsbc;

    iput-object p2, p0, Lsbc$b;->B:Lpbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsbc$b;->I:Lsbc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsbc;->i0:Z

    .line 2
    invoke-static {}, Lc1c;->T()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {v1}, Lc1c;->F0(Z)V

    .line 4
    iget-object v0, p0, Lsbc$b;->I:Lsbc;

    invoke-static {v0}, Lsbc;->e1(Lsbc;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_annotation_shape_mode_tips:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 5
    :cond_0
    iget-object v0, p0, Lsbc$b;->I:Lsbc;

    iget-object v1, p0, Lsbc$b;->B:Lpbc;

    iget v1, v1, Lpbc;->b:I

    invoke-static {v0, v1}, Lsbc;->f1(Lsbc;I)I

    .line 6
    invoke-static {}, Lyac;->s()Lyac;

    move-result-object v0

    iget-object v1, p0, Lsbc$b;->B:Lpbc;

    iget v1, v1, Lpbc;->b:I

    invoke-static {v1}, Locc;->i(I)Locc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyac;->A(Lncc;)V

    .line 7
    iget-object v0, p0, Lsbc$b;->I:Lsbc;

    invoke-virtual {v0}, Lsbc;->p1()V

    return-void
.end method
