.class public Ls9e$c;
.super Ljava/lang/Object;
.source "PPTShareEntrance.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9e;->c()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ls9e;


# direct methods
.method public constructor <init>(Ls9e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls9e$c;->B:Ls9e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ls9e$c;->B:Ls9e;

    iget-object p1, p1, Ls9e;->g:Lw9e;

    iget-object p1, p1, Lw9e;->o0:Laef$g0;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-interface {p1, v2, v0, v1, v2}, Laef$g0;->a(Lydf;ZZLaef$h0;)V

    :cond_0
    return-void
.end method
