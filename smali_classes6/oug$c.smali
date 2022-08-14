.class public Loug$c;
.super Ljava/lang/Object;
.source "CellSelectUil.java"

# interfaces
.implements Lsvf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loug;->G(Landroid/view/MotionEvent;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf2n;

.field public final synthetic b:Le2n;

.field public final synthetic c:Lo2m;

.field public final synthetic d:Loug;


# direct methods
.method public constructor <init>(Loug;Lf2n;Le2n;Lo2m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loug$c;->d:Loug;

    iput-object p2, p0, Loug$c;->a:Lf2n;

    iput-object p3, p0, Loug$c;->b:Le2n;

    iput-object p4, p0, Loug$c;->c:Lo2m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_3

    .line 1
    :cond_0
    iget-object v1, p0, Loug$c;->a:Lf2n;

    iget-object v2, p0, Loug$c;->b:Le2n;

    invoke-virtual {v1, v2}, Lf2n;->o(Le2n;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Loug$c;->d:Loug;

    invoke-static {v1}, Loug;->j0(Loug;)Lf2n;

    move-result-object v1

    iget-object v2, p0, Loug$c;->b:Le2n;

    iget v3, v2, Le2n;->a:I

    iget v2, v2, Le2n;->b:I

    invoke-virtual {v1, v3, v2, v3, v2}, Lf2n;->z(IIII)V

    .line 3
    iget-object v1, p0, Loug$c;->c:Lo2m;

    iget-object v2, p0, Loug$c;->d:Loug;

    invoke-static {v2}, Loug;->j0(Loug;)Lf2n;

    move-result-object v2

    iget-object v3, p0, Loug$c;->b:Le2n;

    iget v4, v3, Le2n;->a:I

    iget v3, v3, Le2n;->b:I

    invoke-virtual {v1, v2, v4, v3}, Lo2m;->P4(Lf2n;II)V

    :cond_1
    if-eq p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Loug$c;->a:Lf2n;

    iget-object v0, p0, Loug$c;->b:Le2n;

    invoke-virtual {p1, v0}, Lf2n;->o(Le2n;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    :cond_2
    iget-object p1, p0, Loug$c;->d:Loug;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Loug;->k0(Loug;Z)V

    :cond_3
    return-void
.end method
