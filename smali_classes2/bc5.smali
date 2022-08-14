.class public Lbc5;
.super Lac5;
.source "EmailItemInvoker.java"

# interfaces
.implements Lkff$n;


# static fields
.field public static final g:Z

.field public static final h:Ljava/lang/String;


# instance fields
.field public f:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lbc5;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "EmailItemInvoker"

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lbc5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lbc5;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lydf;Laef$h0;Lac5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lac5;-><init>(Lydf;Laef$h0;Lac5$a;)V

    .line 2
    iput-object p1, p0, Lbc5;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbc5;->f:Landroid/content/Context;

    invoke-static {v0, p0}, Lkff;->i(Landroid/content/Context;Lkff$n;)V

    const-string v0, "email_panel"

    .line 2
    invoke-virtual {p0, v0}, Lac5;->g(Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/content/pm/ResolveInfo;)V
    .locals 7

    .line 1
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v0, "share.mail"

    .line 3
    invoke-virtual {p0, v0, v6, p1}, Lac5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v0

    invoke-virtual {v0}, Lalb;->b()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v0

    invoke-virtual {v0}, Lalb;->getPosition()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v0

    invoke-virtual {p0}, Lac5;->j()Ljava/lang/String;

    move-result-object v5

    const-string v1, "click"

    move-object v2, v6

    invoke-virtual/range {v0 .. v5}, Lalb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-boolean v0, Lbc5;->g:Z

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lbc5;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EmailItemInvoker--onChoosenMailAppToShare : pkg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EmailItemInvoker--onChoosenMailAppToShare : clsName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
