.class public Lj05$g;
.super Ljava/lang/Object;
.source "SaveAsExportView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj05;->L()Landroid/widget/Button;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lj05;


# direct methods
.method public constructor <init>(Lj05;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj05$g;->B:Lj05;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj05$g;->B:Lj05;

    invoke-static {p1}, Lj05;->E(Lj05;)Lh05;

    move-result-object p1

    invoke-interface {p1}, Lh05;->onClose()V

    return-void
.end method
