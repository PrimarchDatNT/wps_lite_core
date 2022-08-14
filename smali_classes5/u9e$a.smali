.class public Lu9e$a;
.super Ljava/lang/Object;
.source "ShareAppPanel.java"

# interfaces
.implements Laef$g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu9e;->j()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu9e;


# direct methods
.method public constructor <init>(Lu9e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9e$a;->a:Lu9e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lydf;ZZLaef$h0;)V
    .locals 0

    .line 1
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Ll3e;->T(Ljava/lang/Runnable;)V

    .line 2
    iget-object p3, p0, Lu9e$a;->a:Lu9e;

    invoke-static {p3}, Lu9e;->o(Lu9e;)Lx9e$m;

    move-result-object p3

    new-instance p4, Lu9e$a$a;

    invoke-direct {p4, p0, p1, p2}, Lu9e$a$a;-><init>(Lu9e$a;Lydf;Z)V

    invoke-interface {p3, p4}, Lx9e$m;->a(Lw8e;)V

    return-void
.end method
