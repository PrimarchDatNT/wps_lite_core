.class public Lz1e$a;
.super Ljava/lang/Object;
.source "ReadKeyboardLogic.java"

# interfaces
.implements Ly1e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1e;-><init>(Lcn/wps/moffice/presentation/Presentation;Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;La2e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz1e;


# direct methods
.method public constructor <init>(Lz1e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1e$a;->a:Lz1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1e$a;->a:Lz1e;

    invoke-static {v0}, Lz1e;->a(Lz1e;)Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
