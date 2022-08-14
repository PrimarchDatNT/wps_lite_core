.class public Lalc$c;
.super Ljava/lang/Object;
.source "EditController.java"

# interfaces
.implements Ln1d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalc;->p(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lalc;


# direct methods
.method public constructor <init>(Lalc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalc$c;->a:Lalc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalc$c;->a:Lalc;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lalc;->F(I)V

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object v0

    invoke-virtual {v0}, Lx2d;->K()V

    return-void
.end method
