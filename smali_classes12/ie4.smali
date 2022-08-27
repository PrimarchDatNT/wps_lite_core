.class public Lie4;
.super Ljava/lang/Object;
.source "ModifyMemberPermissionDialog.java"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie4$c;
    }
.end annotation


# instance fields
.field public final B:Landroid/app/Activity;

.field public final I:Lxl3;

.field public S:Lie4$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/Map;Lje4;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lje4;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lie4;->B:Landroid/app/Activity;

    .line 4
    new-instance v6, Lyl3;

    invoke-direct {v6, p1}, Lyl3;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p3}, Lje4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lje4;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lyl3;->m(Ljava/lang/String;Ljava/lang/String;)Lyl3;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {v6, v0}, Lyl3;->i(Z)Lyl3;

    .line 6
    invoke-virtual {v6, v0}, Lyl3;->z(Z)Lyl3;

    const/16 v0, 0x8

    .line 7
    invoke-virtual {v6, v0}, Lyl3;->t(I)Lyl3;

    sget v0, Lcom/resouce/module/ResSTRING;->public_invite_edit_permission_write:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "modify_write"

    .line 9
    invoke-virtual {p0, p2, v1, v0}, Lie4;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v2, v1}, Lyl3;->g(Ljava/lang/String;ZLjava/lang/String;)Lyl3;

    sget v0, Lcom/resouce/module/ResSTRING;->public_invite_edit_permission_read:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "modify_read"

    .line 11
    invoke-virtual {p0, p2, v1, v0}, Lie4;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2, v1}, Lyl3;->g(Ljava/lang/String;ZLjava/lang/String;)Lyl3;

    sget v0, Lcom/resouce/module/ResSTRING;->home_wpsdrive_move_out_share:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove_share"

    .line 13
    invoke-virtual {p0, p2, v1, v0}, Lie4;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResCOLOR;->mainColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v5, "remove_share"

    move-object v0, v6

    .line 15
    invoke-virtual/range {v0 .. v5}, Lyl3;->d(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Lyl3;

    new-instance p2, Lie4$a;

    invoke-direct {p2, p0, p3}, Lie4$a;-><init>(Lie4;Lje4;)V

    .line 16
    invoke-virtual {v6, p2}, Lyl3;->s(Lyl3$a;)Lyl3;

    const/16 p2, 0x37

    .line 17
    invoke-virtual {v6, p2}, Lyl3;->u(I)Lyl3;

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResDRAWABLE;->public_docinfo_top_round_corner_bg:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v6, p1}, Lyl3;->w(Landroid/graphics/drawable/Drawable;)Lyl3;

    .line 19
    invoke-virtual {v6}, Lyl3;->k()Lxl3;

    move-result-object p1

    iput-object p1, p0, Lie4;->I:Lxl3;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lje4;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lie4;-><init>(Landroid/app/Activity;Ljava/util/Map;Lje4;)V

    return-void
.end method

.method public static synthetic a(Lie4;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lie4;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Lie4;)Lie4$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lie4;->S:Lie4$c;

    return-object p0
.end method


# virtual methods
.method public c(Lje4;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lie4;->B:Landroid/app/Activity;

    new-instance v1, Lie4$b;

    invoke-direct {v1, p0, p2}, Lie4$b;-><init>(Lie4;Ljava/lang/String;)V

    const-string v2, "remove_share"

    .line 2
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 3
    invoke-static {v0, p1, p2, v1, v2}, Lyc4;->o(Landroid/app/Activity;Lje4;Ljava/lang/String;Lty6$a;Z)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lie4;->I:Lxl3;

    invoke-virtual {v0}, Lhd3;->cancel()V

    return-void
.end method

.method public d()Lie4$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lie4;->S:Lie4$c;

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lie4;->I:Lxl3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    return-void
.end method

.method public final e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    :cond_0
    return-object p3
.end method

.method public f(Lie4$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie4;->S:Lie4$c;

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lie4;->I:Lxl3;

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
