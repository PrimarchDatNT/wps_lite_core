.class public Lmoe$m$a;
.super Le7d;
.source "PptSetup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoe$m;->k(Lx3o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lx3o;

.field public final synthetic c:Lmoe$m;


# direct methods
.method public constructor <init>(Lmoe$m;Ljava/lang/String;Lx3o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoe$m$a;->c:Lmoe$m;

    iput-object p2, p0, Lmoe$m$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lmoe$m$a;->b:Lx3o;

    invoke-direct {p0}, Le7d;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Landroid/app/Activity;Ljava/lang/String;Lw6d;)V
    .locals 6

    .line 1
    new-instance p2, Lc4e;

    iget-object v2, p0, Lmoe$m$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lmoe$m$a;->b:Lx3o;

    iget-object p3, p0, Lmoe$m$a;->c:Lmoe$m;

    iget-object v4, p3, Lmoe$m;->b:Lcn/wps/show/app/KmoPresentation;

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lc4e;-><init>(Landroid/app/Activity;Ljava/lang/String;Lx3o;Lcn/wps/show/app/KmoPresentation;Z)V

    .line 2
    invoke-virtual {p2}, Lc4e;->x()V

    return-void
.end method

.method public m(Landroid/app/Activity;Ljava/lang/String;Lw6d;)V
    .locals 2

    .line 1
    sget-boolean p3, Lskd;->a:Z

    if-eqz p3, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p3, Lqsd;

    iget-object v0, p0, Lmoe$m$a;->c:Lmoe$m;

    iget-object v0, v0, Lmoe$m;->c:Lqwd;

    const/4 v1, 0x1

    invoke-direct {p3, p2, p1, v0, v1}, Lqsd;-><init>(Ljava/lang/String;Landroid/app/Activity;Lqwd;Z)V

    .line 3
    invoke-virtual {p3}, Lqsd;->j()V

    return-void
.end method
