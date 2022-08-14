.class public Le8a$a$a;
.super Ld8a;
.source "NewDocumentViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8a$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Le8a$a;


# direct methods
.method public constructor <init>(Le8a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8a$a$a;->I:Le8a$a;

    invoke-direct {p0}, Ld8a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le8a$a$a;->I:Le8a$a;

    iget-object v0, v0, Le8a$a;->B:Ly56$p;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz56;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ly56$p;->a(Lz56;Ly56$n;)V

    return-void
.end method
