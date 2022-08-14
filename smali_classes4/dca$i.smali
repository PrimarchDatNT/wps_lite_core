.class public Ldca$i;
.super Ljava/lang/Object;
.source "MemberShipWebView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldca;


# direct methods
.method public constructor <init>(Ldca;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldca$i;->B:Ldca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ldca$i;->B:Ldca;

    invoke-virtual {p1}, Ldca;->F3()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ldca$i;->B:Ldca;

    iget-object p1, p1, Ldca;->T:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {p1}, Lgy4;->I(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method
