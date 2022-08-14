.class public Lc18$b;
.super Ljava/lang/Object;
.source "PhoneRoamingStarFilesController.java"

# interfaces
.implements Lgh8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc18;->t0(Ld08;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbh8;

.field public final synthetic b:Lc18;


# direct methods
.method public constructor <init>(Lc18;Lbh8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc18$b;->b:Lc18;

    iput-object p2, p0, Lc18$b;->a:Lbh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgh8$b;Landroid/os/Bundle;Lbh8;)V
    .locals 2

    .line 1
    sget-object v0, Lgh8$b;->f0:Lgh8$b;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lc18$b;->b:Lc18;

    invoke-static {p1}, Lc18;->c0(Lc18;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lc18$b$a;

    invoke-direct {v0, p0, p1, p3, p2}, Lc18$b$a;-><init>(Lc18$b;Lgh8$b;Lbh8;Landroid/os/Bundle;)V

    .line 4
    iget-object v1, p0, Lc18$b;->b:Lc18;

    invoke-virtual {v1}, Lc18;->v()La68;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, v0}, La68;->O(Lgh8$b;Landroid/os/Bundle;Lbh8;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
