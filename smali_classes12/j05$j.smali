.class public Lj05$j;
.super Ljava/lang/Object;
.source "SaveAsExportView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj05;->P()Landroid/widget/Button;
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
    iput-object p1, p0, Lj05$j;->B:Lj05;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj05$j;->B:Lj05;

    invoke-static {p1}, Lj05;->E(Lj05;)Lh05;

    move-result-object p1

    iget-object v0, p0, Lj05$j;->B:Lj05;

    invoke-static {v0}, Lj05;->G(Lj05;)Landroid/widget/Button;

    move-result-object v0

    invoke-interface {p1, v0}, Lh05;->J(Landroid/view/View;)V

    return-void
.end method
