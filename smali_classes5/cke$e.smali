.class public Lcke$e;
.super Ljava/lang/Object;
.source "SlideCompleteManager.java"

# interfaces
.implements Lgho$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public B:Lgho;

.field public I:Lf4o;

.field public S:Landroid/content/Context;

.field public T:I

.field public final synthetic U:Lcke;


# direct methods
.method public constructor <init>(Lcke;Landroid/content/Context;Lgho;Lf4o;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcke$e;->U:Lcke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcke$e;->B:Lgho;

    .line 3
    iput-object p4, p0, Lcke$e;->I:Lf4o;

    .line 4
    iput-object p2, p0, Lcke$e;->S:Landroid/content/Context;

    .line 5
    iput p5, p0, Lcke$e;->T:I

    return-void
.end method


# virtual methods
.method public a(Lf4o;)V
    .locals 0

    return-void
.end method

.method public b(Lf4o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcke$e;->I:Lf4o;

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lk4o;

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcke$e;->B:Lgho;

    invoke-virtual {v0, p1}, Lgho;->c(Lf4o;)Lkho;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    move-object v1, p1

    check-cast v1, Lk4o;

    .line 5
    invoke-virtual {v1}, Lk4o;->f2()Lg4o;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lk4o;->f2()Lg4o;

    move-result-object v1

    invoke-virtual {v1}, Lg4o;->i3()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcke$e;->S:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->ppt_slide_master:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcke$e;->T:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_3
    iget-object v2, p0, Lcke$e;->U:Lcke;

    invoke-virtual {v2, v1, p1, v0}, Lcke;->d(Ljava/lang/String;Lf4o;Lkho;)V

    :cond_4
    return-void
.end method

.method public c(Lf4o;)V
    .locals 0

    return-void
.end method
