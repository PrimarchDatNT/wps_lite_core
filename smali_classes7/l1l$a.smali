.class public Ll1l$a;
.super Ljava/lang/Object;
.source "LanguagePicker.java"

# interfaces
.implements Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1l;->b()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll1l;


# direct methods
.method public constructor <init>(Ll1l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1l$a;->a:Ll1l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll1l$a;->a:Ll1l;

    invoke-static {v0, p2}, Ll1l;->d(Ll1l;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Ll1l$a;->a:Ll1l;

    invoke-static {v0}, Ll1l;->e(Ll1l;)Ll1l$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ll1l$a;->a:Ll1l;

    invoke-static {v0}, Ll1l;->e(Ll1l;)Ll1l$c;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, ""

    invoke-interface {v0, p1, p2, v1, v2}, Ll1l$c;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Ll1l$a;->a:Ll1l;

    invoke-static {p1}, Ll1l;->f(Ll1l;)V

    return-void
.end method
