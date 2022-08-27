.class public Lj05$i;
.super Ljava/lang/Object;
.source "SaveAsExportView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj05;->U()Landroid/view/View;
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
    iput-object p1, p0, Lj05$i;->B:Lj05;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj05$i;->B:Lj05;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lf05;->x(Z)V

    .line 2
    iget-object p1, p0, Lj05$i;->B:Lj05;

    invoke-static {p1}, Lj05;->E(Lj05;)Lh05;

    move-result-object p1

    invoke-interface {p1}, Lh05;->O()V

    return-void
.end method
