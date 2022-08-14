.class public final Lno4$a;
.super Ljava/lang/Object;
.source "LinkModifyHelper.java"

# interfaces
.implements Lmo4$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno4;->f(Landroid/app/Activity;Landroid/view/ViewGroup;Lno4$b;Lfef;Ljava/lang/String;Ljava/lang/String;Lrxp;Landroid/content/DialogInterface$OnShowListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lno4$b;


# direct methods
.method public constructor <init>(Lno4$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno4$a;->a:Lno4$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-static {}, Lno4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lno4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    :cond_0
    invoke-static {p2, p3}, Lno4;->c(J)J

    .line 4
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object p2, Lnm8;->X:Lnm8;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, p3, v0

    const/4 v0, 0x1

    aput-object v1, p3, v0

    invoke-virtual {p1, p2, p3}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lrxp;)V
    .locals 4

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->v2:Lnm8;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lno4$a;->a:Lno4$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lno4$b;->a(Lrxp;)V

    :cond_0
    return-void
.end method
