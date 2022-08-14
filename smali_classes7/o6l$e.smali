.class public Lo6l$e;
.super Ljava/lang/Object;
.source "FontSizePanel.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6l;->t2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lo6l;


# direct methods
.method public constructor <init>(Lo6l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo6l$e;->B:Lo6l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lo6l$e;->B:Lo6l;

    invoke-static {p1}, Lo6l;->o2(Lo6l;)Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
