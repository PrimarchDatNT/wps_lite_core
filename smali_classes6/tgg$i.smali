.class public Ltgg$i;
.super Ljava/lang/Object;
.source "SheetMergeDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltgg;->g3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Ltgg;


# direct methods
.method public constructor <init>(Ltgg;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltgg$i;->I:Ltgg;

    iput-object p2, p0, Ltgg$i;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p2, "et_merge_unfilternullsheet_click"

    .line 1
    invoke-static {p2}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    iget-object p1, p0, Ltgg$i;->I:Ltgg;

    iget-object p2, p1, Ltgg;->X:Ltgg$n;

    iget-object v0, p0, Ltgg$i;->B:Ljava/util/List;

    iget-object p1, p1, Ltgg;->q0:Ltgg$o;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1, p1}, Ltgg$n;->a(Ljava/util/List;ZLtgg$o;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ltgg$i;->I:Ltgg;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    :cond_0
    return-void
.end method
