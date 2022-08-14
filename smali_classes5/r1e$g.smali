.class public Lr1e$g;
.super Ljava/lang/Object;
.source "EditNoter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1e;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lr1e;


# direct methods
.method public constructor <init>(Lr1e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1e$g;->B:Lr1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr1e$g;->B:Lr1e;

    invoke-static {p1}, Lr1e;->t(Lr1e;)Lv1e;

    move-result-object p1

    invoke-virtual {p1}, Lv1e;->d()V

    .line 2
    iget-object p1, p0, Lr1e$g;->B:Lr1e;

    invoke-virtual {p1}, Lr1e;->M()V

    return-void
.end method
