.class public Lloh$m;
.super Ljava/lang/Object;
.source "ActivityResultHandlerCenter.java"

# interfaces
.implements Lqoh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lloh;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lloh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "requestCode wrong"

    .line 1
    invoke-static {v2, p1}, Lmo;->q(Ljava/lang/String;Z)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    .line 2
    invoke-static {}, Ld8l;->r2()Ld8l;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lozl;->show()V

    :cond_1
    return-void

    :cond_2
    const-string p1, "writer_background_picturefill"

    .line 4
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 5
    invoke-static {p3}, Lca4;->t(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 6
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p3, p2, v1

    aput-object p1, p2, v0

    const p1, 0x50018

    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p3, p2}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Lca4;->o()V

    return-void
.end method
