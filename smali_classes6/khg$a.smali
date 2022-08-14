.class public Lkhg$a;
.super Ljava/lang/Object;
.source "FilterExportHelper.java"

# interfaces
.implements Lkqf$j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkhg;->u(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lkhg;


# direct methods
.method public constructor <init>(Lkhg;ZLandroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkhg$a;->c:Lkhg;

    iput-boolean p2, p0, Lkhg$a;->a:Z

    iput-object p3, p0, Lkhg$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkhg$a;->c:Lkhg;

    invoke-static {v0}, Lkhg;->e(Lkhg;)Lc1g;

    move-result-object v0

    invoke-interface {v0, p1}, Lc1g;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lkhg$a;->c:Lkhg;

    invoke-static {p1}, Lkhg;->e(Lkhg;)Lc1g;

    move-result-object p1

    invoke-interface {p1}, Lc1g;->h()V

    .line 3
    iget-boolean p1, p0, Lkhg$a;->a:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lkhg$a;->c:Lkhg;

    invoke-static {p1}, Lkhg;->f(Lkhg;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lkhg$a;->c:Lkhg;

    iget-object v0, p0, Lkhg$a;->b:Landroid/app/Activity;

    invoke-static {p1, v0}, Lkhg;->g(Lkhg;Landroid/app/Activity;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onClose()V
    .locals 0

    return-void
.end method
