.class public Lj1d$b;
.super Ljava/lang/Object;
.source "TextFieldController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public B:I

.field public final synthetic I:Lj1d;


# direct methods
.method public constructor <init>(Lj1d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1d$b;->I:Lj1d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj1d;Lj1d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lj1d$b;-><init>(Lj1d;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Lj1d$b;->B:I

    iget-object v1, p0, Lj1d$b;->I:Lj1d;

    invoke-static {v1}, Lj1d;->t(Lj1d;)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj1d$b;->I:Lj1d;

    iget-object v0, v0, Ll1d;->a:Lb1d;

    invoke-virtual {v0}, Lb1d;->q0()Lt1c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lr1c;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lj1d$b;->I:Lj1d;

    iget-object v0, v0, Ll1d;->a:Lb1d;

    invoke-virtual {v0}, Lb1d;->h0()Lc1d;

    move-result-object v0

    invoke-interface {v0}, Lc1d;->type()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lj1d$b;->I:Lj1d;

    iget-object v1, v1, Ll1d;->a:Lb1d;

    invoke-virtual {v1}, Lb1d;->n0()Lp1c;

    move-result-object v1

    iget-object v2, p0, Lj1d$b;->I:Lj1d;

    iget-object v3, v2, Ll1d;->c:Ln5c;

    iget-object v2, v2, Ll1d;->b:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    invoke-virtual {v1, v3, v2, v0}, Lp1c;->e(Ln5c;Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;Z)V

    :cond_2
    return-void
.end method
