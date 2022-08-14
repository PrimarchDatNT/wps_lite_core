.class public Lm0h$d;
.super Ljava/lang/Object;
.source "ResizeCellPanel.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0h;->y(Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm0h;


# direct methods
.method public constructor <init>(Lm0h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0h$d;->a:Lm0h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lm0h$d;->a:Lm0h;

    invoke-static {p1}, Lm0h;->g(Lm0h;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lm0h$d;->a:Lm0h;

    invoke-virtual {p1}, Lm0h;->s()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
