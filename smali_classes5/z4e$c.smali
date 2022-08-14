.class public Lz4e$c;
.super Lb6e;
.source "PlayBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4e;->initControls()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lz4e;


# direct methods
.method public constructor <init>(Lz4e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4e$c;->I:Lz4e;

    invoke-direct {p0}, Lb6e;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-boolean p1, Lskd;->B:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lz4e$c;->I:Lz4e;

    iget-object p1, p1, Lz4e;->mActivity:Landroid/app/Activity;

    check-cast p1, Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->B4()V

    .line 3
    :cond_0
    iget-object p1, p0, Lz4e$c;->I:Lz4e;

    invoke-virtual {p1}, Lz4e;->exitPlay()V

    return-void
.end method
