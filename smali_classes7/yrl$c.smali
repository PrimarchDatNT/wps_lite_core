.class public Lyrl$c;
.super Ljava/lang/Object;
.source "BottomMarkPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyrl;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyrl;


# direct methods
.method public constructor <init>(Lyrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyrl$c;->B:Lyrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyrl$c;->B:Lyrl;

    invoke-static {p1}, Lyrl;->j(Lyrl;)Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->h(Z)V

    return-void
.end method
