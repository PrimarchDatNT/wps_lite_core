.class public Lgnc$a;
.super Ljava/lang/Object;
.source "RecommendPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgnc;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lms9;

.field public final synthetic I:Lgnc;


# direct methods
.method public constructor <init>(Lgnc;Lms9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgnc$a;->I:Lgnc;

    iput-object p2, p0, Lgnc$a;->B:Lms9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgnc$a;->I:Lgnc;

    iget-object v0, p0, Lgnc$a;->B:Lms9;

    invoke-static {p1, v0}, Lgnc;->b(Lgnc;Lms9;)V

    return-void
.end method
