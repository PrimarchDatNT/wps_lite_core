.class public Lyug$a;
.super Ljava/lang/Object;
.source "HyperLinkUil.java"

# interfaces
.implements Lsvf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyug;->G(Landroid/view/MotionEvent;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf2n;

.field public final synthetic b:Le2n;

.field public final synthetic c:Lyug;


# direct methods
.method public constructor <init>(Lyug;Lf2n;Le2n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyug$a;->c:Lyug;

    iput-object p2, p0, Lyug$a;->a:Lf2n;

    iput-object p3, p0, Lyug$a;->b:Le2n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 1
    :cond_0
    iget-object p1, p0, Lyug$a;->a:Lf2n;

    iget-object v0, p0, Lyug$a;->b:Le2n;

    invoke-virtual {p1, v0}, Lf2n;->o(Le2n;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lyug$a;->c:Lyug;

    invoke-static {p1}, Lyug;->b0(Lyug;)Lf2n;

    move-result-object p1

    iget-object v0, p0, Lyug$a;->b:Le2n;

    iget v1, v0, Le2n;->a:I

    iget v0, v0, Le2n;->b:I

    invoke-virtual {p1, v1, v0, v1, v0}, Lf2n;->z(IIII)V

    .line 3
    iget-object p1, p0, Lyug$a;->c:Lyug;

    invoke-static {p1}, Lyug;->c0(Lyug;)Lj3g;

    move-result-object p1

    invoke-interface {p1}, Lj3g;->o()Lg3g;

    move-result-object p1

    iget-object p1, p1, Lg3g;->a:Lg2m;

    invoke-interface {p1}, Lg2m;->K()Lo2m;

    move-result-object p1

    iget-object v0, p0, Lyug$a;->c:Lyug;

    invoke-static {v0}, Lyug;->b0(Lyug;)Lf2n;

    move-result-object v0

    iget-object v1, p0, Lyug$a;->b:Le2n;

    iget v2, v1, Le2n;->a:I

    iget v1, v1, Le2n;->b:I

    invoke-virtual {p1, v0, v2, v1}, Lo2m;->P4(Lf2n;II)V

    .line 4
    :cond_1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->J1:Liyg$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
