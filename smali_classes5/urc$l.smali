.class public final Lurc$l;
.super Ljava/lang/Object;
.source "PopupPrivilegeHelper.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lurc;->k0(Landroid/app/Activity;Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lswc;


# direct methods
.method public constructor <init>(Lswc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lurc$l;->B:Lswc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lurc$l;->B:Lswc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lswc;->n(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method
