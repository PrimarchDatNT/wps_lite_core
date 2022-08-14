.class public Ln97$l;
.super Ljava/lang/Object;
.source "WpsDriveMultiSelectCtrl.java"

# interfaces
.implements Lhc7$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln97;->z(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln97;


# direct methods
.method public constructor <init>(Ln97;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln97$l;->a:Ln97;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lgh8$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg03;",
            ">;",
            "Lgh8$b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln97$l;->a:Ln97;

    invoke-virtual {v0}, Ln97;->p()V

    .line 2
    iget-object v0, p0, Ln97$l;->a:Ln97;

    invoke-static {v0}, Ln97;->b(Ln97;)Lm97;

    move-result-object v0

    invoke-interface {v0}, Lm97;->m()V

    .line 3
    iget-object v0, p0, Ln97$l;->a:Ln97;

    sget-object v1, Lgh8$b;->j0:Lgh8$b;

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {v0, p1, p2}, Ln97;->i(Ln97;Ljava/util/List;Z)V

    return-void
.end method

.method public b(Ld08;Lgh8$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln97$l;->a:Ln97;

    invoke-virtual {v0}, Ln97;->p()V

    .line 2
    iget-object v0, p0, Ln97$l;->a:Ln97;

    invoke-static {v0}, Ln97;->b(Ln97;)Lm97;

    move-result-object v0

    invoke-interface {v0}, Lm97;->m()V

    .line 3
    new-instance v0, Lz87;

    iget-object v1, p0, Ln97$l;->a:Ln97;

    invoke-static {v1}, Ln97;->d(Ln97;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lgh8$b;->j0:Lgh8$b;

    if-ne p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v2, p0, Ln97$l;->a:Ln97;

    invoke-static {v2}, Ln97;->h(Ln97;)La97;

    move-result-object v2

    invoke-direct {v0, v1, p2, v2}, Lz87;-><init>(Landroid/app/Activity;ZLa97;)V

    .line 4
    iget-object p1, p1, Ld08;->I:Ljava/lang/String;

    const-string p2, "multfile"

    invoke-virtual {v0, p1, p2}, Lz87;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
