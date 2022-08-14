.class public Lz0b$g;
.super Ljava/lang/Object;
.source "PdfScanGroupDetailView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0b;->h3(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz0b;


# direct methods
.method public constructor <init>(Lz0b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0b$g;->B:Lz0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz0b$g;->B:Lz0b;

    invoke-static {v0}, Lz0b;->S2(Lz0b;)Landroid/widget/GridView;

    move-result-object v0

    iget-object v1, p0, Lz0b$g;->B:Lz0b;

    invoke-static {v1}, Lz0b;->T2(Lz0b;)Lfwa;

    move-result-object v1

    invoke-virtual {v1}, Lyva;->getCount()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/GridView;->smoothScrollToPositionFromTop(III)V

    return-void
.end method
