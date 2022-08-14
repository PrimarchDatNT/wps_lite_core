.class public Lj1d$c;
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
    name = "c"
.end annotation


# instance fields
.field public B:I

.field public final synthetic I:Lj1d;


# direct methods
.method public constructor <init>(Lj1d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1d$c;->I:Lj1d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj1d;Lj1d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lj1d$c;-><init>(Lj1d;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lj1d$c;->B:I

    iget-object v1, p0, Lj1d$c;->I:Lj1d;

    invoke-static {v1}, Lj1d;->t(Lj1d;)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->X()Lmxb;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lmxb;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v1}, Lmxb;->q(ZZ)Z

    .line 6
    iget-object v0, p0, Lj1d$c;->I:Lj1d;

    iget-object v0, v0, Ll1d;->a:Lb1d;

    invoke-virtual {v0}, Lb1d;->q0()Lt1c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt1c;->n0(Z)V

    :cond_1
    return-void
.end method
