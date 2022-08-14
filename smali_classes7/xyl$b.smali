.class public Lxyl$b;
.super Ljava/lang/Object;
.source "ViewManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxyl;->E(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxyl;


# direct methods
.method public constructor <init>(Lxyl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxyl$b;->B:Lxyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const v0, 0x60012

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, v1}, Lxpi;->b(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lxyl$b;->B:Lxyl;

    iget-object v0, v0, Lxyl;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->m(Landroid/view/View;)Z

    return-void
.end method
