.class public Lspg$j;
.super Ljava/lang/Object;
.source "SharePlaySwitcher.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lspg;->v(Ljava/lang/String;)Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lspg;


# direct methods
.method public constructor <init>(Lspg;Lhd3;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lspg$j;->S:Lspg;

    iput-object p2, p0, Lspg$j;->B:Lhd3;

    iput-object p3, p0, Lspg$j;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lspg$j;->S:Lspg;

    invoke-static {p1}, Lspg;->j(Lspg;)Lmrg;

    move-result-object p1

    invoke-virtual {p1}, Ld45;->cancelUpload()V

    .line 2
    iget-object p1, p0, Lspg$j;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 3
    iget-object p1, p0, Lspg$j;->I:Ljava/lang/String;

    invoke-static {p1}, Lzg9;->j(Ljava/lang/String;)V

    return-void
.end method
