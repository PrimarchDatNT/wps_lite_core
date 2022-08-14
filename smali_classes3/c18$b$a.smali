.class public Lc18$b$a;
.super Ljava/lang/Object;
.source "PhoneRoamingStarFilesController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc18$b;->a(Lgh8$b;Landroid/os/Bundle;Lbh8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgh8$b;

.field public final synthetic I:Lbh8;

.field public final synthetic S:Landroid/os/Bundle;

.field public final synthetic T:Lc18$b;


# direct methods
.method public constructor <init>(Lc18$b;Lgh8$b;Lbh8;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc18$b$a;->T:Lc18$b;

    iput-object p2, p0, Lc18$b$a;->B:Lgh8$b;

    iput-object p3, p0, Lc18$b$a;->I:Lbh8;

    iput-object p4, p0, Lc18$b$a;->S:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc18$b$a;->T:Lc18$b;

    iget-object v0, v0, Lc18$b;->b:Lc18;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lz58;->i(ZZ)V

    .line 2
    iget-object v0, p0, Lc18$b$a;->B:Lgh8$b;

    sget-object v1, Lgh8$b;->j0:Lgh8$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lc18$b$a;->T:Lc18$b;

    iget-object v0, v0, Lc18$b;->b:Lc18;

    invoke-static {v0, v2}, Lc18;->d0(Lc18;Lk87;)Lk87;

    .line 4
    new-instance v0, Lr87;

    iget-object v1, p0, Lc18$b$a;->T:Lc18$b;

    iget-object v1, v1, Lc18$b;->b:Lc18;

    invoke-static {v1}, Lc18;->f0(Lc18;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lc18$b$a;->T:Lc18$b;

    iget-object v2, v2, Lc18$b;->a:Lbh8;

    iget-object v2, v2, Lbh8;->o:Ld08;

    iget-object v3, p0, Lc18$b$a;->I:Lbh8;

    iget-object v3, v3, Lbh8;->o:Ld08;

    iget-object v4, p0, Lc18$b$a;->S:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2, v3, v4}, Lr87;-><init>(Landroid/app/Activity;Ld08;Ld08;Landroid/os/Bundle;)V

    .line 5
    new-instance v1, Lc18$b$a$a;

    invoke-direct {v1, p0}, Lc18$b$a$a;-><init>(Lc18$b$a;)V

    invoke-virtual {v0, v1}, Lr87;->v(Lr87$m;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lgh8;->a(Lgh8$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lc18$b$a;->T:Lc18$b;

    iget-object v0, v0, Lc18$b;->b:Lc18;

    invoke-static {v0, v2}, Lc18;->g0(Lc18;Lk87;)Lk87;

    :cond_1
    :goto_0
    return-void
.end method
