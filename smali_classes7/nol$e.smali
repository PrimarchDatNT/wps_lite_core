.class public Lnol$e;
.super Ljava/lang/Object;
.source "ShareResumeViewMgr.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnol;->e(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqdf;

.field public final synthetic I:Lnol;


# direct methods
.method public constructor <init>(Lnol;Lqdf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnol$e;->I:Lnol;

    iput-object p2, p0, Lnol$e;->B:Lqdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnol$e;->I:Lnol;

    invoke-static {p1}, Lnol;->a(Lnol;)Liol;

    move-result-object p1

    invoke-virtual {p1}, Liol;->v()V

    .line 2
    iget-object p1, p0, Lnol$e;->B:Lqdf;

    const-string v0, ""

    invoke-interface {p1, v0}, Lqdf;->handleShare(Ljava/lang/Object;)V

    return-void
.end method
