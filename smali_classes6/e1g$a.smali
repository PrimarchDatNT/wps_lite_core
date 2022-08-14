.class public Le1g$a;
.super Ljava/lang/Object;
.source "FilterListLogic.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Le1g;


# direct methods
.method public constructor <init>(Le1g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1g$a;->B:Le1g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    aget-object v1, p1, v0

    check-cast v1, Landroid/graphics/Rect;

    const/4 v2, 0x1

    .line 2
    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v3

    invoke-virtual {v3}, Llqf;->c()Z

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v3

    sget-object v4, Liyg$a;->N1:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Le1g$a$a;

    invoke-direct {v5, p0}, Le1g$a$a;-><init>(Le1g$a;)V

    aput-object v5, v2, v0

    invoke-virtual {v3, v4, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Le1g$a;->B:Le1g;

    iput p1, v2, Le1g;->Y:I

    .line 6
    iget-object v2, v2, Le1g;->S:Lk2m;

    invoke-virtual {v2}, Lk2m;->L()Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->c2()Ltem;

    move-result-object v2

    .line 7
    iget-boolean v3, v2, Ltem;->a:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ltem;->j()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->L2:Liyg$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Le1g$a;->B:Le1g;

    iget-object v2, v0, Le1g;->S:Lk2m;

    invoke-virtual {v2}, Lk2m;->L()Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->b5()Lp2m;

    move-result-object v2

    invoke-virtual {v2}, Lp2m;->v()La6m;

    move-result-object v2

    iput-object v2, v0, Le1g;->c0:La6m;

    .line 10
    iget-object v0, p0, Le1g$a;->B:Le1g;

    iget-object v2, v0, Le1g;->c0:La6m;

    if-nez v2, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Le1g;->b()La6m;

    move-result-object v0

    invoke-virtual {v0, p1}, La6m;->d2(I)V

    .line 12
    iget-object v0, p0, Le1g$a;->B:Le1g;

    invoke-virtual {v0, v1, p1}, Le1g;->K(Landroid/graphics/Rect;I)V

    :goto_0
    const-string p1, "et_filter_buttonInCell"

    .line 13
    invoke-static {p1}, Lxhf;->c(Ljava/lang/String;)V

    return-void
.end method
