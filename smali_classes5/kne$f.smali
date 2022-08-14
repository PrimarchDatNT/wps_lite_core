.class public Lkne$f;
.super Ljava/lang/Object;
.source "FontSizeDropDown.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkne;->B(ILandroid/view/KeyEvent;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkne;


# direct methods
.method public constructor <init>(Lkne;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkne$f;->B:Lkne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkne$f;->B:Lkne;

    invoke-static {v0}, Lkne;->b(Lkne;)Lcn/wps/moffice/presentation/control/common/PreKeyEditText;

    move-result-object v0

    invoke-static {v0}, Lukh;->h(Landroid/view/View;)V

    .line 2
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    invoke-virtual {v0}, Lwod;->a()Z

    return-void
.end method
