.class public Lgvg$c;
.super Ljava/lang/Object;
.source "CommentUil.java"

# interfaces
.implements Lsvf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgvg;->G(Landroid/view/MotionEvent;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgvg;


# direct methods
.method public constructor <init>(Lgvg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgvg$c;->a:Lgvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_2

    .line 1
    :cond_1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->N0:Liyg$a;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 2
    :cond_2
    iget-object p1, p0, Lgvg$c;->a:Lgvg;

    invoke-virtual {p1}, Ljvg;->g0()Lrcm;

    move-result-object p1

    check-cast p1, Lncm;

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v3, Liyg$a;->F2:Liyg$a;

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v2, 0x1

    aput-object p1, v0, v2

    invoke-virtual {v1, v3, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
