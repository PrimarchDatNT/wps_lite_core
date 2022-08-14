.class public Lkne$b;
.super Ljava/lang/Object;
.source "FontSizeDropDown.java"

# interfaces
.implements Lcn/wps/moffice/presentation/control/common/PreKeyEditText$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkne;


# direct methods
.method public constructor <init>(Lkne;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkne$b;->a:Lkne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkne$b;->a:Lkne;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lkne;->a(Lkne;ILandroid/view/KeyEvent;Z)Z

    move-result p1

    return p1
.end method
