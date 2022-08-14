.class public Lkhe$c;
.super Ljava/lang/Object;
.source "TemplateMatchService.java"

# interfaces
.implements Ln73$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkhe;->o([Lyie$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkhe;


# direct methods
.method public constructor <init>(Lkhe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkhe$c;->a:Lkhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkhe$c;->a:Lkhe;

    invoke-static {v0}, Lkhe;->f(Lkhe;)Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    .line 2
    iget-object v0, p0, Lkhe$c;->a:Lkhe;

    invoke-static {v0}, Lkhe;->g(Lkhe;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
