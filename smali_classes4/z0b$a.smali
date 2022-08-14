.class public Lz0b$a;
.super Ljava/lang/Object;
.source "PdfScanGroupDetailView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0b;->g3()V
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
    iput-object p1, p0, Lz0b$a;->B:Lz0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz0b$a;->B:Lz0b;

    invoke-static {v0}, Lz0b;->S2(Lz0b;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getColumnWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lz0b$a;->B:Lz0b;

    invoke-static {v1}, Lz0b;->T2(Lz0b;)Lfwa;

    move-result-object v1

    int-to-double v2, v0

    const-wide v4, 0x3ff199999999999aL    # 1.1

    mul-double v2, v2, v4

    double-to-int v0, v2

    invoke-virtual {v1, v0}, Lfwa;->h(I)V

    return-void
.end method
