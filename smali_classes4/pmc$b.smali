.class public Lpmc$b;
.super Ljava/lang/Object;
.source "LanguagePicker.java"

# interfaces
.implements Lcn/wps/moffice/pdf/shell/fanyi/view/wheelview/WheelListView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpmc;->b()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpmc;


# direct methods
.method public constructor <init>(Lpmc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpmc$b;->a:Lpmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpmc$b;->a:Lpmc;

    invoke-static {v0, p2}, Lpmc;->g(Lpmc;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lpmc$b;->a:Lpmc;

    invoke-static {v0}, Lpmc;->e(Lpmc;)Lpmc$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lpmc$b;->a:Lpmc;

    invoke-static {v0}, Lpmc;->e(Lpmc;)Lpmc$c;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, ""

    invoke-interface {v0, v1, v2, p1, p2}, Lpmc$c;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lpmc$b;->a:Lpmc;

    invoke-static {p1}, Lpmc;->f(Lpmc;)V

    return-void
.end method
