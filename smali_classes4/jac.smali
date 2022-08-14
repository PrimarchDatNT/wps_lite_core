.class public Ljac;
.super Ljava/lang/Object;
.source "ViewProxy.java"

# interfaces
.implements Lb4d;


# instance fields
.field public a:Lgac;

.field public b:Liac;

.field public c:Lhac;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgac;

    invoke-direct {v0, p1}, Lgac;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    iput-object v0, p0, Ljac;->a:Lgac;

    .line 3
    new-instance v0, Liac;

    invoke-direct {v0, p1}, Liac;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    iput-object v0, p0, Ljac;->b:Liac;

    .line 4
    new-instance v0, Lhac;

    invoke-direct {v0, p1}, Lhac;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    iput-object v0, p0, Ljac;->c:Lhac;

    return-void
.end method


# virtual methods
.method public a()Lz3d;
    .locals 1

    .line 1
    iget-object v0, p0, Ljac;->b:Liac;

    return-object v0
.end method

.method public b()Ly3d;
    .locals 1

    .line 1
    iget-object v0, p0, Ljac;->c:Lhac;

    return-object v0
.end method

.method public c()Lx3d;
    .locals 1

    .line 1
    iget-object v0, p0, Ljac;->a:Lgac;

    return-object v0
.end method
