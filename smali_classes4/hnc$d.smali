.class public Lhnc$d;
.super Lk4c;
.source "InsertPicPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhnc;->b1(Ljava/lang/String;Lhz4$n0;Lhz4$m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhz4$n0;

.field public final synthetic I:Lhz4$m0;

.field public final synthetic S:Lhnc;


# direct methods
.method public constructor <init>(Lhnc;Lhz4$n0;Lhz4$m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhnc$d;->S:Lhnc;

    iput-object p2, p0, Lhnc$d;->B:Lhz4$n0;

    iput-object p3, p0, Lhnc$d;->I:Lhz4$m0;

    invoke-direct {p0}, Lk4c;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lt4c$b;)V
    .locals 2

    .line 1
    iget p1, p1, Lt4c$b;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object p1, p0, Lhnc$d;->S:Lhnc;

    iget-object p1, p1, Lhnc;->f0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->z()Luub;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Luub;->J(Z)V

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lhnc$d;->S:Lhnc;

    invoke-virtual {v1, p1}, Lhnc;->h1(Luub;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lhnc$d;->B:Lhz4$n0;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1, v0}, Lhz4$n0;->a(Z)V

    .line 7
    :cond_2
    iget-object p1, p0, Lhnc$d;->I:Lhz4$m0;

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1, v0}, Lhz4$m0;->a(Z)V

    .line 9
    :cond_3
    iget-object p1, p0, Lhnc$d;->S:Lhnc;

    invoke-virtual {p1}, Lhnc;->f1()V

    return-void
.end method
