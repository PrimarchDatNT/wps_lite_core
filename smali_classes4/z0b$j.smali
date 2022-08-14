.class public Lz0b$j;
.super Ljava/lang/Object;
.source "PdfScanGroupDetailView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic B:Lz0b;


# direct methods
.method public constructor <init>(Lz0b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0b$j;->B:Lz0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz0b;Lz0b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lz0b$j;-><init>(Lz0b;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz0b$j;->B:Lz0b;

    invoke-static {p1}, Lz0b;->T2(Lz0b;)Lfwa;

    move-result-object p1

    invoke-virtual {p1}, Lfwa;->f()V

    .line 2
    iget-object p1, p0, Lz0b$j;->B:Lz0b;

    invoke-virtual {p1}, Lz0b;->p3()V

    .line 3
    iget-object p1, p0, Lz0b$j;->B:Lz0b;

    invoke-virtual {p1}, Lz0b;->o3()V

    return-void
.end method
