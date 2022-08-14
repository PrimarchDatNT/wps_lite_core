.class public Lu9e$g;
.super Ljava/lang/Object;
.source "ShareAppPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu9e;->j()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lu9e;


# direct methods
.method public constructor <init>(Lu9e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9e$g;->B:Lu9e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll3e;->T(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lu9e$g;->B:Lu9e;

    invoke-static {p1}, Lu9e;->s(Lu9e;)Lble$i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lu9e$g;->B:Lu9e;

    invoke-static {p1}, Lu9e;->s(Lu9e;)Lble$i;

    move-result-object p1

    invoke-interface {p1, v0}, Lble$i;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Ls73;->y()V

    return-void
.end method
