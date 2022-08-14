.class public Lfle$i;
.super Ljava/lang/Object;
.source "SlideThumbList.java"

# interfaces
.implements Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfle;->i()Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfle;


# direct methods
.method public constructor <init>(Lfle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfle$i;->a:Lfle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfle$i;->a:Lfle;

    invoke-static {p1}, Lfle;->f(Lfle;)Lzkd$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lfle$i;->a:Lfle;

    invoke-static {p1}, Lfle;->f(Lfle;)Lzkd$b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lzkd$b;->run([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
