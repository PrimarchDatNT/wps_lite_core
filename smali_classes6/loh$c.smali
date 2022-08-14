.class public Lloh$c;
.super Ljava/lang/Object;
.source "ActivityResultHandlerCenter.java"

# interfaces
.implements Lqoh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lloh;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lloh;


# direct methods
.method public constructor <init>(Lloh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lloh$c;->a:Lloh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-ne v0, p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "guide_type"

    .line 1
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x34

    if-ne v0, v1, :cond_1

    .line 2
    new-instance p1, Lxck;

    invoke-direct {p1}, Lxck;-><init>()V

    invoke-virtual {p1, p3}, Lxck;->d(Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lloh$c;->a:Lloh;

    iget-object v0, v0, Lloh;->b:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0, p1, p2, p3}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->J2(Landroid/app/Activity;IILandroid/content/Intent;)Z

    :cond_2
    :goto_0
    return-void
.end method
