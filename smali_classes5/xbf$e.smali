.class public final Lxbf$e;
.super Ljava/lang/Object;
.source "ShareDialogUtil.java"

# interfaces
.implements Lacf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxbf;->b(Landroid/content/Context;Ld08;Lwh9$d1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lacf<",
        "Ld0q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ld08;

.field public final synthetic c:Lwh9$d1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld08;Lwh9$d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxbf$e;->a:Landroid/content/Context;

    iput-object p2, p0, Lxbf$e;->b:Ld08;

    iput-object p3, p0, Lxbf$e;->c:Lwh9$d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld0q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxbf$e;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lq48;->c(Landroid/content/Context;ZZ)V

    .line 2
    new-instance v0, Lbh8$a;

    sget v1, Lfh8;->x:I

    invoke-direct {v0, v1}, Lbh8$a;-><init>(I)V

    iget-object v1, p0, Lxbf$e;->b:Ld08;

    .line 3
    invoke-virtual {v0, v1}, Lbh8$a;->B(Ld08;)Lbh8$a;

    .line 4
    invoke-virtual {v0, p1}, Lbh8$a;->C(Ld0q;)Lbh8$a;

    .line 5
    invoke-virtual {v0}, Lbh8$a;->p()Lbh8;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lxbf$e;->a:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    iget-object v2, p0, Lxbf$e;->c:Lwh9$d1;

    invoke-static {v0, p1, v1, v2}, Lxg8;->D(Landroid/app/Activity;Lbh8;Lgh8$a;Lwh9$d1;)Lwh9;

    goto :goto_0

    :cond_0
    const-string p1, "GroupShareUtil"

    const-string v0, "The method signature limit context must type of Activity!!"

    .line 8
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld0q;

    invoke-virtual {p0, p1}, Lxbf$e;->a(Ld0q;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxbf$e;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lq48;->c(Landroid/content/Context;ZZ)V

    .line 2
    iget-object v0, p0, Lxbf$e;->a:Landroid/content/Context;

    invoke-static {v0, p2, p1}, Lxg7;->t(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
