.class public final Lv7a$a;
.super Ljava/lang/Object;
.source "HomeFunctionUtil.java"

# interfaces
.implements Luj8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7a;->e(Landroid/app/Activity;Ljava/util/List;Luj8$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luj8$b;

.field public final synthetic I:I


# direct methods
.method public constructor <init>(Luj8$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7a$a;->B:Luj8$b;

    iput p2, p0, Lv7a$a;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7a$a;->B:Luj8$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Luj8$b;->B()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public C1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv7a$a;->B:Luj8$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Luj8$b;->C1()V

    .line 3
    :cond_0
    invoke-static {}, Lxi4;->b()Lxi4;

    move-result-object v0

    iget v1, p0, Lv7a$a;->I:I

    invoke-virtual {v0, v1}, Lxi4;->e(I)V

    return-void
.end method

.method public h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv7a$a;->B:Luj8$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Luj8$b;->h0()V

    .line 3
    :cond_0
    invoke-static {}, Lxi4;->b()Lxi4;

    move-result-object v0

    iget v1, p0, Lv7a$a;->I:I

    invoke-virtual {v0, v1}, Lxi4;->e(I)V

    return-void
.end method

.method public updateView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv7a$a;->B:Luj8$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Luj8$b;->updateView()V

    .line 3
    :cond_0
    invoke-static {}, Lxi4;->b()Lxi4;

    move-result-object v0

    iget v1, p0, Lv7a$a;->I:I

    invoke-virtual {v0, v1}, Lxi4;->e(I)V

    return-void
.end method
