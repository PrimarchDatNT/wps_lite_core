.class public Lnsd$e;
.super Ljava/lang/Object;
.source "PadImageSegmentationDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnsd;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnsd;


# direct methods
.method public constructor <init>(Lnsd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnsd$e;->B:Lnsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnsd$e;->B:Lnsd;

    invoke-static {p1}, Lnsd;->b(Lnsd;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 2
    iget-object p1, p0, Lnsd$e;->B:Lnsd;

    invoke-static {p1}, Lnsd;->c(Lnsd;)Lhd3$g;

    move-result-object p1

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    return-void
.end method
