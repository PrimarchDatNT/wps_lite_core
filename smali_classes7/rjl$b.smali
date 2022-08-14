.class public Lrjl$b;
.super Ljava/lang/Object;
.source "RevisionStateDetailPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrjl;->r2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrjl;


# direct methods
.method public constructor <init>(Lrjl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrjl$b;->B:Lrjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lowk;->k(Z)V

    .line 2
    iget-object p1, p0, Lrjl$b;->B:Lrjl;

    invoke-static {p1}, Lrjl;->n2(Lrjl;)V

    return-void
.end method
