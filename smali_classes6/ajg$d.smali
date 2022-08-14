.class public Lajg$d;
.super Ljava/lang/Object;
.source "ETPrintViewBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajg;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lajg;


# direct methods
.method public constructor <init>(Lajg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajg$d;->B:Lajg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Lajg$d$a;

    invoke-direct {v0, p0}, Lajg$d$a;-><init>(Lajg$d;)V

    .line 2
    iget-object v1, p0, Lajg$d;->B:Lajg;

    invoke-virtual {v1}, Lajg;->R()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lajg$d;->B:Lajg;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lajg;->B(Lajg;Z)V

    .line 5
    :cond_0
    sget-object v2, Lajg;->x:Lo8g;

    iget-object v3, p0, Lajg$d;->B:Lajg;

    iget-object v4, v3, Lajg;->e:Lk2m;

    iget-object v3, v3, Lajg;->h:La7g$b;

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v4, v3, v5}, Lo8g;->e(Ljava/lang/String;Lk2m;La7g$b;S)S

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 6
    new-instance v2, Lz8g;

    iget-object v3, p0, Lajg$d;->B:Lajg;

    iget-object v3, v3, Ldjg;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lz8g;-><init>(Landroid/content/Context;Lz8g$c;)V

    .line 7
    iget-object v0, p0, Lajg$d;->B:Lajg;

    iget-object v3, v0, Lajg;->e:Lk2m;

    iget-object v0, v0, Lajg;->h:La7g$b;

    invoke-virtual {v2, v1, v3, v0}, Lz8g;->e(Ljava/lang/String;Lk2m;La7g$b;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0, v2}, Lz8g$c;->a(S)V

    :goto_0
    return-void
.end method
