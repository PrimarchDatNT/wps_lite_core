.class public Lgnc$d;
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
.field public final synthetic B:Lzy3;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lgnc;


# direct methods
.method public constructor <init>(Lgnc;Lzy3;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgnc$d;->S:Lgnc;

    iput-object p2, p0, Lgnc$d;->B:Lzy3;

    iput-object p3, p0, Lgnc$d;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgnc$d;->B:Lzy3;

    iget-object p1, p1, Lzy3;->V:Ljava/lang/String;

    const-string v0, "pdf"

    invoke-static {p1, v0}, Ldz3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lgnc$d;->S:Lgnc;

    new-instance v0, Lgnc$d$a;

    invoke-direct {v0, p0}, Lgnc$d$a;-><init>(Lgnc$d;)V

    invoke-static {p1, v0}, Lgnc;->h(Lgnc;Ljava/lang/Runnable;)V

    return-void
.end method
