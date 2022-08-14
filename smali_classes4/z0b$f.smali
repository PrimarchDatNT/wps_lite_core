.class public Lz0b$f;
.super Ljava/lang/Object;
.source "PdfScanGroupDetailView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0b;->k3(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lz0b;


# direct methods
.method public constructor <init>(Lz0b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0b$f;->I:Lz0b;

    iput-object p2, p0, Lz0b$f;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lz0b$f;->I:Lz0b;

    invoke-static {p1}, Lz0b;->U2(Lz0b;)Ly0b;

    move-result-object p1

    iget-object p2, p0, Lz0b$f;->B:Ljava/util/List;

    invoke-virtual {p1, p2}, Ly0b;->Y(Ljava/util/List;)V

    :cond_0
    return-void
.end method
