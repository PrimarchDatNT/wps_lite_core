.class public Lbx3$e$a;
.super Ljava/lang/Object;
.source "FontNameController.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx3$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbx3$e;


# direct methods
.method public constructor <init>(Lbx3$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbx3$e$a;->B:Lbx3$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    const-string v1, "android_docervip_font"

    .line 2
    invoke-virtual {v0, v1}, Lkib;->e0(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lbx3$e$a;->B:Lbx3$e;

    iget v1, v1, Lbx3$e;->S:I

    invoke-virtual {v0, v1}, Lkib;->C(I)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "list_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbx3$e$a;->B:Lbx3$e;

    iget-object v2, v2, Lbx3$e;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkib;->Y(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcib$b;

    .line 5
    invoke-static {}, Lcib;->y()Lcib$b;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 6
    invoke-static {}, Lcib;->x()Lcib$b;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const v2, 0x7f080716

    const v3, 0x7f120296

    const v4, 0x7f120293

    .line 7
    invoke-static {v2, v3, v4, v1}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkib;->B(Lcib;)V

    .line 8
    new-instance v1, Lbx3$e$a$a;

    invoke-direct {v1, p0}, Lbx3$e$a$a;-><init>(Lbx3$e$a;)V

    invoke-virtual {v0, v1}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 9
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v1

    iget-object v2, p0, Lbx3$e$a;->B:Lbx3$e;

    iget-object v2, v2, Lbx3$e;->U:Lbx3;

    iget-object v2, v2, Lbx3;->B:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    return-void
.end method

.method public c(Lmib;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbx3$e$a;->B:Lbx3$e;

    iget-object v0, p1, Lbx3$e;->U:Lbx3;

    iget-object v1, p1, Lbx3$e;->B:Lhx3;

    iget-object p1, p1, Lbx3$e;->I:Lgx3$n;

    invoke-static {v0, v1, p1}, Lbx3;->h(Lbx3;Lhx3;Lgx3$n;)V

    return-void
.end method
