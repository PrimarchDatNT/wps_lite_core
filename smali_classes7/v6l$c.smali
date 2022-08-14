.class public Lv6l$c;
.super Ljava/lang/Object;
.source "LineSpacingSizePanel.java"

# interfaces
.implements Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6l;->w2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv6l;


# direct methods
.method public constructor <init>(Lv6l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6l$c;->a:Lv6l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lv6l$c;->a:Lv6l;

    const-string p2, "panel_dismiss"

    invoke-virtual {p1, p2}, Lvzl;->b1(Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
