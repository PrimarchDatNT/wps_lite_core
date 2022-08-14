.class public Lg0h$d;
.super Ljava/lang/Object;
.source "FontSizePanel.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0h;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg0h;


# direct methods
.method public constructor <init>(Lg0h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0h$d;->a:Lg0h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lg0h$d;->a:Lg0h;

    invoke-static {p1}, Lg0h;->d(Lg0h;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lg0h$d;->a:Lg0h;

    invoke-virtual {p1}, Lg0h;->h()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
