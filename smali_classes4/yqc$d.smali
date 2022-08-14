.class public Lyqc$d;
.super Ljava/lang/Object;
.source "PageAdjustDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyqc;->j0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyqc;


# direct methods
.method public constructor <init>(Lyqc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyqc$d;->B:Lyqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyqc$d;->B:Lyqc;

    invoke-static {v0}, Lyqc;->b3(Lyqc;)Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getUtil()Lg5c;

    move-result-object v0

    new-instance v1, Lyqc$d$a;

    invoke-direct {v1, p0}, Lyqc$d$a;-><init>(Lyqc$d;)V

    .line 2
    invoke-static {}, Lxub;->h()I

    move-result v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lg5c;->v(Lg5c$e;I)V

    return-void
.end method
