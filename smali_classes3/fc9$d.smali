.class public Lfc9$d;
.super Ljava/lang/Object;
.source "PadBrowserFoldersView.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfc9;->q1()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfc9;


# direct methods
.method public constructor <init>(Lfc9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc9$d;->B:Lfc9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(ILlk3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc9$d;->B:Lfc9;

    iget-object v0, v0, Lec9;->T:Laz8;

    invoke-virtual {v0}, Laz8;->N1()V

    .line 2
    iget-object v0, p0, Lfc9$d;->B:Lfc9;

    iget-object v0, v0, Lec9;->T:Laz8;

    invoke-virtual {v0, p1, p2}, Laz8;->m(ILlk3;)V

    return-void
.end method
