.class public Lio3$a;
.super Ljava/lang/Object;
.source "InsDelCell.java"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio3;-><init>(Landroid/content/Context;Ll24;Landroid/view/ViewStub;Lk2m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio3;


# direct methods
.method public constructor <init>(Lio3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio3$a;->a:Lio3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio3$a;->a:Lio3;

    iget-object p1, p1, Lio3;->a:Lko3;

    check-cast p2, Lcn/wps/moffice/common/chart/edit/insdel/AnimateLayout;

    invoke-virtual {p1, p2}, Ljo3;->d(Lcn/wps/moffice/common/chart/edit/insdel/AnimateLayout;)V

    .line 2
    iget-object p1, p0, Lio3$a;->a:Lio3;

    iget-object p1, p1, Lio3;->b:Lho3;

    invoke-virtual {p1, p2}, Ljo3;->d(Lcn/wps/moffice/common/chart/edit/insdel/AnimateLayout;)V

    return-void
.end method
