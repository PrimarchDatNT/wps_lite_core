.class public Ld0g$d;
.super Lxzf$a;
.source "PhoneInputView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ld0g;


# direct methods
.method public constructor <init>(Ld0g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0g$d;->B:Ld0g;

    invoke-direct {p0}, Lxzf$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Ld0g$d;->B:Ld0g;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {v1, v0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->i4(Ljava/lang/String;Landroid/view/KeyEvent;)Z

    return-void
.end method
