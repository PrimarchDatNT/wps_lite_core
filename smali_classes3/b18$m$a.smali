.class public Lb18$m$a;
.super Ljava/lang/Object;
.source "PhoneRoamingFilesController.java"

# interfaces
.implements Lgh8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb18$m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb18$m;


# direct methods
.method public constructor <init>(Lb18$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb18$m$a;->a:Lb18$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgh8$b;Landroid/os/Bundle;Lbh8;)V
    .locals 2

    .line 1
    sget-object v0, Lgh8$b;->j0:Lgh8$b;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lb18$m$a;->a:Lb18$m;

    iget-object p1, p1, Lb18$m;->I:Lb18;

    invoke-virtual {p1}, Lb18;->k1()V

    .line 3
    iget-object p1, p0, Lb18$m$a;->a:Lb18$m;

    iget-object p1, p1, Lb18$m;->I:Lb18;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0, v1}, Lz58;->j(ZZZ)V

    .line 4
    new-instance p1, Lr87;

    iget-object v0, p0, Lb18$m$a;->a:Lb18$m;

    iget-object v0, v0, Lb18$m;->I:Lb18;

    invoke-static {v0}, Lb18;->E0(Lb18;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lb18$m$a;->a:Lb18$m;

    iget-object v1, v1, Lb18$m;->B:Lbh8;

    iget-object v1, v1, Lbh8;->o:Ld08;

    iget-object p3, p3, Lbh8;->o:Ld08;

    invoke-direct {p1, v0, v1, p3, p2}, Lr87;-><init>(Landroid/app/Activity;Ld08;Ld08;Landroid/os/Bundle;)V

    .line 5
    new-instance p2, Lb18$m$a$a;

    invoke-direct {p2, p0}, Lb18$m$a$a;-><init>(Lb18$m$a;)V

    invoke-virtual {p1, p2}, Lr87;->v(Lr87$m;)V

    :cond_0
    return-void
.end method
