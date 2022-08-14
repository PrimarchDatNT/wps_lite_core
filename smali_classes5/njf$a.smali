.class public Lnjf$a;
.super Ljava/lang/Object;
.source "AdjustResizeDlg.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnjf;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnjf;


# direct methods
.method public constructor <init>(Lnjf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnjf$a;->B:Lnjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnjf$a;->B:Lnjf;

    invoke-static {p1}, Lnjf;->b(Lnjf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lnjf$a;->B:Lnjf;

    invoke-static {p1}, Lnjf;->c(Lnjf;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method
