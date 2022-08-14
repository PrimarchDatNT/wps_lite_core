.class public Lk76$a;
.super Ljava/lang/Object;
.source "LanguagePicker.java"

# interfaces
.implements Lcn/wps/moffice/fanyi/view/WheelListView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk76;->b()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk76;


# direct methods
.method public constructor <init>(Lk76;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk76$a;->a:Lk76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk76$a;->a:Lk76;

    invoke-static {v0, p2}, Lk76;->d(Lk76;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lk76$a;->a:Lk76;

    invoke-static {v0}, Lk76;->e(Lk76;)Lk76$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lk76$a;->a:Lk76;

    invoke-static {v0}, Lk76;->e(Lk76;)Lk76$c;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, ""

    invoke-interface {v0, p1, p2, v1, v2}, Lk76$c;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lk76$a;->a:Lk76;

    invoke-static {p1}, Lk76;->f(Lk76;)V

    return-void
.end method
