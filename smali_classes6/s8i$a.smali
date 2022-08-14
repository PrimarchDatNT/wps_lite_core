.class public Ls8i$a;
.super Ljava/lang/Object;
.source "InkGestureData.java"

# interfaces
.implements Lb7i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls8i;


# direct methods
.method public constructor <init>(Ls8i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls8i$a;->a:Ls8i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFFF)V
    .locals 3

    .line 1
    iget-object p4, p0, Ls8i$a;->a:Ls8i;

    iget-object v0, p4, Ls8i;->n:Lo8i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lo8i;

    iget-object v1, p0, Ls8i$a;->a:Ls8i;

    iget-object v2, v1, Ls8i;->v:Lkik;

    invoke-static {v1}, Ls8i;->C(Ls8i;)Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lo8i;-><init>(Lkik;Ltrh;)V

    iput-object v0, p4, Ls8i;->n:Lo8i;

    .line 3
    :cond_0
    iget-object p4, p0, Ls8i$a;->a:Ls8i;

    invoke-virtual {p4}, Ls8i;->i()F

    move-result p4

    add-float/2addr p2, p4

    .line 4
    iget-object p4, p0, Ls8i$a;->a:Ls8i;

    invoke-virtual {p4}, Ls8i;->j()F

    move-result p4

    add-float/2addr p3, p4

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Ls8i$a;->a:Ls8i;

    iget-object p1, p1, Ls8i;->n:Lo8i;

    invoke-virtual {p1, p2, p3}, Lo8i;->b(FF)V

    goto :goto_0

    :cond_1
    const/4 p4, 0x2

    if-ne p1, p4, :cond_2

    .line 6
    iget-object p1, p0, Ls8i$a;->a:Ls8i;

    iget-object p1, p1, Ls8i;->n:Lo8i;

    invoke-virtual {p1, p2, p3}, Lo8i;->j(FF)V

    goto :goto_0

    :cond_2
    const/4 p4, 0x1

    if-ne p1, p4, :cond_3

    .line 7
    iget-object p1, p0, Ls8i$a;->a:Ls8i;

    iget-object p1, p1, Ls8i;->n:Lo8i;

    invoke-virtual {p1, p2, p3}, Lo8i;->d(FF)V

    :cond_3
    :goto_0
    return-void
.end method
