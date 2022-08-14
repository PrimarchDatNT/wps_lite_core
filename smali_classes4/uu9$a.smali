.class public Luu9$a;
.super Ljava/lang/Object;
.source "SettingView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luu9;->getMainView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Luu9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p1

    const-string v0, "app_show_recent"

    invoke-interface {p1, v0, p2}, Lgm8;->putBoolean(Ljava/lang/String;Z)Z

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 2
    :goto_0
    invoke-static {}, Lkt9;->d()Lkt9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkt9;->g(I)V

    return-void
.end method
