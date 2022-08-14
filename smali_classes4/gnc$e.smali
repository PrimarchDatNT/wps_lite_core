.class public Lgnc$e;
.super Ljava/lang/Object;
.source "RecommendPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgnc;->i(Lzy3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/CharSequence;

.field public final synthetic I:Lzy3;

.field public final synthetic S:Lgnc;


# direct methods
.method public constructor <init>(Lgnc;Ljava/lang/CharSequence;Lzy3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgnc$e;->S:Lgnc;

    iput-object p2, p0, Lgnc$e;->B:Ljava/lang/CharSequence;

    iput-object p3, p0, Lgnc$e;->I:Lzy3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgnc$e;->B:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "pdf"

    invoke-static {p1, v0}, Ldz3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lgnc$e;->S:Lgnc;

    new-instance v0, Lgnc$e$a;

    invoke-direct {v0, p0}, Lgnc$e$a;-><init>(Lgnc$e;)V

    invoke-static {p1, v0}, Lgnc;->h(Lgnc;Ljava/lang/Runnable;)V

    return-void
.end method
