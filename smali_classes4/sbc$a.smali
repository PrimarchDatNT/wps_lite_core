.class public Lsbc$a;
.super Ljava/lang/Object;
.source "AnnotationShapePanel.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsbc;->Z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsbc;


# direct methods
.method public constructor <init>(Lsbc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsbc$a;->B:Lsbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsbc$a;->B:Lsbc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsbc;->i0:Z

    .line 2
    invoke-static {v0, v1}, Lsbc;->c1(Lsbc;Z)V

    .line 3
    iget-object v0, p0, Lsbc$a;->B:Lsbc;

    invoke-virtual {v0}, Lsbc;->p1()V

    .line 4
    iget-object v0, p0, Lsbc$a;->B:Lsbc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsbc;->d1(Lsbc;Z)Z

    .line 5
    iget-object v0, p0, Lsbc$a;->B:Lsbc;

    invoke-virtual {v0}, Lqbc;->X0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsbc$a;->B:Lsbc;

    iget-boolean v1, v1, Lsbc;->i0:Z

    const-string v2, "shape"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lzac;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public c(Lmib;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsbc$a;->B:Lsbc;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lsbc;->i0:Z

    .line 2
    invoke-static {}, Lc1c;->T()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {v0}, Lc1c;->F0(Z)V

    .line 4
    iget-object p1, p0, Lsbc$a;->B:Lsbc;

    invoke-static {p1}, Lsbc;->b1(Lsbc;)Landroid/app/Activity;

    move-result-object p1

    const v1, 0x7f1216da

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 5
    :cond_0
    iget-object p1, p0, Lsbc$a;->B:Lsbc;

    iget-boolean v1, p1, Lsbc;->i0:Z

    invoke-static {p1, v1}, Lsbc;->c1(Lsbc;Z)V

    .line 6
    iget-object p1, p0, Lsbc$a;->B:Lsbc;

    invoke-virtual {p1}, Lsbc;->p1()V

    .line 7
    iget-object p1, p0, Lsbc$a;->B:Lsbc;

    invoke-static {p1, v0}, Lsbc;->d1(Lsbc;Z)Z

    .line 8
    iget-object p1, p0, Lsbc$a;->B:Lsbc;

    invoke-virtual {p1}, Lqbc;->X0()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lsbc$a;->B:Lsbc;

    iget-boolean v1, v1, Lsbc;->i0:Z

    const-string v2, "shape"

    invoke-static {p1, v2, v0, v1}, Lzac;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
