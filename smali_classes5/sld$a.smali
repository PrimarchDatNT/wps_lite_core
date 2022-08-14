.class public Lsld$a;
.super Ljava/lang/Object;
.source "KeyboardHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsld;->n(ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lsld;


# direct methods
.method public constructor <init>(Lsld;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsld$a;->I:Lsld;

    iput-object p2, p0, Lsld$a;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsld$a;->B:Landroid/view/View;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->m(Landroid/view/View;)Z

    .line 2
    iget-object v0, p0, Lsld$a;->I:Lsld;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsld;->a(Lsld;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
