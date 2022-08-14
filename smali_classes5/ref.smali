.class public Lref;
.super Lnef;
.source "TShareLinkFeatureHelper.java"


# static fields
.field public static final x0:Z

.field public static final y0:Ljava/lang/String;


# instance fields
.field public w0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lref;->x0:Z

    if-eqz v0, :cond_0

    const-string v0, "TShareLinkFeatureHelper"

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lref;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lref;->y0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILfef;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lnef;-><init>(Landroid/content/Context;Ljava/lang/String;ILfef;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lydf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnef;-><init>(Landroid/content/Context;Ljava/lang/String;Lydf;)V

    return-void
.end method


# virtual methods
.method public S(Landroid/app/Activity;Lnef;Lnc4;Lfef;Ljava/lang/String;)Ldef;
    .locals 7

    .line 1
    new-instance v6, Lqef;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lqef;-><init>(Landroid/app/Activity;Lnef;Lnc4;Lfef;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lksb;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ldef;->o(Ljava/lang/String;)V

    return-object v6
.end method

.method public T0(Ljava/lang/String;Lrxp;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lref;->w0:Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lnef;->T0(Ljava/lang/String;Lrxp;)V

    return-void
.end method

.method public c1(Ljava/lang/String;)Lref;
    .locals 0

    .line 1
    iput-object p1, p0, Lref;->w0:Ljava/lang/String;

    return-object p0
.end method

.method public onError(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lnef;->onError(I)V

    const-string v0, "0"

    .line 2
    invoke-static {v0}, Lvb5;->b(Ljava/lang/String;)V

    .line 3
    sget-boolean v0, Lref;->x0:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lref;->y0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TShareLinkFeatureHelper--onError : code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
