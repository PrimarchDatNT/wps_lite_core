.class public Lhcf$a;
.super Ljava/lang/Object;
.source "SettingCheckButtonItem.java"

# interfaces
.implements Lcn/wps/moffice/common/CommonSwitch$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhcf;->f(Landroid/content/Context;Landroid/view/ViewGroup;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhcf;


# direct methods
.method public constructor <init>(Lhcf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhcf$a;->a:Lhcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhcf$a;->a:Lhcf;

    invoke-static {p1}, Lhcf;->a(Lhcf;)Lhcf$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lhcf$a;->a:Lhcf;

    invoke-static {p1}, Lhcf;->a(Lhcf;)Lhcf$c;

    move-result-object p1

    iget-object v0, p0, Lhcf$a;->a:Lhcf;

    invoke-interface {p1, v0, p2}, Lhcf$c;->a(Lhcf;Z)V

    :cond_0
    return-void
.end method
