.class public Lltc$b;
.super Ljava/lang/Object;
.source "PlayPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lltc;->d(IZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:I

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lltc;


# direct methods
.method public constructor <init>(Lltc;ZILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lltc$b;->T:Lltc;

    iput-boolean p2, p0, Lltc$b;->B:Z

    iput p3, p0, Lltc$b;->I:I

    iput-object p4, p0, Lltc$b;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v0

    invoke-interface {v0}, Le6c;->c()I

    move-result v0

    .line 2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    invoke-virtual {v1}, La1c;->g0()Le1c;

    move-result-object v1

    .line 3
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v2

    invoke-virtual {v2}, Lgvb;->l()I

    move-result v2

    .line 4
    invoke-virtual {v1, v2, v0}, Le1c;->e(II)V

    .line 5
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    invoke-virtual {v1}, La1c;->g0()Le1c;

    move-result-object v1

    invoke-virtual {v1}, Le1c;->a()V

    .line 6
    invoke-static {}, Lo7c;->c()Lo7c$a;

    move-result-object v1

    .line 7
    iget-boolean v2, p0, Lltc$b;->B:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 8
    iget v0, p0, Lltc$b;->I:I

    invoke-virtual {v1, v0}, Lo7c$a;->f(I)Lo7c$a;

    .line 9
    invoke-virtual {v1, v3}, Lm7c$a;->c(I)Lm7c;

    move-result-object v0

    check-cast v0, Lo7c;

    invoke-virtual {v0, v3}, Lo7c;->j(Z)V

    goto :goto_0

    .line 10
    :cond_0
    iget v2, p0, Lltc$b;->I:I

    invoke-virtual {v1, v2}, Lo7c$a;->f(I)Lo7c$a;

    .line 11
    invoke-virtual {v1, v0}, Lm7c$a;->c(I)Lm7c;

    move-result-object v0

    check-cast v0, Lo7c;

    invoke-virtual {v0, v3}, Lo7c;->j(Z)V

    .line 12
    :goto_0
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lgvb;->A(I)V

    .line 13
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v0

    invoke-virtual {v1}, Lm7c$a;->a()Lm7c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Le6c;->C0(Lm7c;Le6c$a;)V

    .line 14
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, La1c;->G1(ZZ)Ld1c;

    .line 15
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    sget v3, Luac;->c:I

    invoke-interface {v0, v3}, Lqwb;->s(I)V

    .line 16
    new-instance v0, Luac$b;

    invoke-direct {v0}, Luac$b;-><init>()V

    .line 17
    invoke-virtual {v0, v3}, Luac$b;->a(I)Luac$b;

    sget v3, Luac;->g:I

    invoke-virtual {v0, v3}, Luac$b;->a(I)Luac$b;

    invoke-static {}, Lmvb;->r()Lmvb;

    move-result-object v3

    invoke-virtual {v3}, Lmvb;->j()[Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Luac$b;->b([Ljava/lang/Integer;)Luac$b;

    .line 18
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v3

    invoke-virtual {v3}, Lwwb;->f()Lqwb;

    move-result-object v3

    invoke-virtual {v0}, Luac$b;->c()Ljava/util/BitSet;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, Lqwb;->y(Ljava/util/BitSet;ZLjdc;)V

    .line 19
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    iget-object v1, p0, Lltc$b;->T:Lltc;

    invoke-static {v1}, Lltc;->c(Lltc;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lltc$b;->S:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lltc$b;->S:Ljava/lang/String;

    invoke-static {v0}, Lsac;->u(Ljava/lang/String;)V

    return-void
.end method
