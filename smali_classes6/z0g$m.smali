.class public Lz0g$m;
.super Lcn/wps/moffice/common/beans/RecordPopWindow;
.source "FilterCustomDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public e:Landroid/view/View;

.field public final f:I

.field public final synthetic g:Lz0g;


# direct methods
.method public constructor <init>(Lz0g;Landroid/view/View;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0g$m;->g:Lz0g;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lcn/wps/moffice/common/beans/RecordPopWindow;-><init>(Landroid/view/View;II)V

    .line 3
    iput-object p2, p0, Lz0g$m;->e:Landroid/view/View;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xb

    if-ge p1, p2, :cond_0

    const/16 p1, 0x258

    goto :goto_0

    :cond_0
    const/16 p1, 0xc8

    :goto_0
    iput p1, p0, Lz0g$m;->f:I

    return-void
.end method

.method public static synthetic f(Lz0g$m;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0g$m;->e:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public g(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0g$m;->g:Lz0g;

    invoke-static {v0}, Lz0g;->Y2(Lz0g;)Lcn/wps/moffice/common/beans/EditTextDropDown;

    move-result-object v0

    invoke-static {v0}, Lukh;->h(Landroid/view/View;)V

    .line 2
    new-instance v0, Lz0g$m$a;

    invoke-direct {v0, p0, p1}, Lz0g$m$a;-><init>(Lz0g$m;Landroid/view/View;)V

    iget p1, p0, Lz0g$m;->f:I

    invoke-static {v0, p1}, Leif;->e(Ljava/lang/Runnable;I)V

    return-void
.end method
