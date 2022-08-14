.class public Lyr3$h;
.super Lv18;
.source "Doc2WebLinkShareUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr3;->F(Lfef;Litp;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Llxp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lfef;

.field public final synthetic I:Litp;

.field public final synthetic S:Lyr3;


# direct methods
.method public constructor <init>(Lyr3;Lfef;Litp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyr3$h;->S:Lyr3;

    iput-object p2, p0, Lyr3$h;->B:Lfef;

    iput-object p3, p0, Lyr3$h;->I:Litp;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Llxp;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lv18;->onDeliverData(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lyr3$h;->S:Lyr3;

    invoke-static {v0}, Lyr3;->e(Lyr3;)Lfs3;

    move-result-object v0

    invoke-virtual {v0}, Lfs3;->d()V

    .line 3
    invoke-static {p1}, Lbs3;->q(Llxp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lyr3$h;->S:Lyr3;

    iget-object v1, p0, Lyr3$h;->B:Lfef;

    iget-object v2, p0, Lyr3$h;->I:Litp;

    invoke-static {v0, v1, v2, p1}, Lyr3;->k(Lyr3;Lfef;Litp;Llxp;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lyr3$h;->S:Lyr3;

    invoke-static {p1}, Lyr3;->a(Lyr3;)Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f120585

    invoke-static {p1, v0}, Lbih;->r(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llxp;

    invoke-virtual {p0, p1}, Lyr3$h;->b(Llxp;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lv18;->onError(ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lyr3$h;->S:Lyr3;

    invoke-static {v0}, Lyr3;->e(Lyr3;)Lfs3;

    move-result-object v0

    invoke-virtual {v0}, Lfs3;->d()V

    .line 3
    invoke-static {p1, p2}, Lxg7;->u(ILjava/lang/String;)V

    return-void
.end method
