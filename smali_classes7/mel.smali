.class public Lmel;
.super Ljava/lang/Object;
.source "WriterShareCallbackImpl.java"

# interfaces
.implements Ltb5$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmel$b;
    }
.end annotation


# static fields
.field public static final b:Z

.field public static final c:Ljava/lang/String;


# instance fields
.field public a:Lmel$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lmel;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "WriterShareCallbackImpl"

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lmel;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lmel;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmel$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmel;->a:Lmel$b;

    return-void
.end method

.method public static synthetic h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmel;->b:Z

    return v0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmel;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lmel;->a:Lmel$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lmel$b;->a()Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Runnable;Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance p2, Llel;

    new-instance v0, Lmel$a;

    invoke-direct {v0, p0, p1}, Lmel$a;-><init>(Lmel;Ljava/lang/Runnable;)V

    invoke-direct {p2, v0}, Llel;-><init>(Llel$e;)V

    .line 2
    invoke-virtual {p2}, Llel;->d()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->d0()Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->c()Z

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmel;->a:Lmel$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lmel$b;->b()V

    :cond_0
    return-void
.end method

.method public getOpenFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmel;->a:Lmel$b;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lmel$b;->getPosition()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
