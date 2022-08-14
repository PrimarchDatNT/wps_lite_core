.class public Ldca$j;
.super Ljava/lang/Object;
.source "MemberShipWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldca;->n3()V
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
    iput-object p1, p0, Ldca$j;->B:Ldca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldca$j;->B:Ldca;

    iget-object v0, v0, Ldca;->T:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/membership/MembershipTaskImpl;->t(Landroid/app/Activity;)V

    return-void
.end method
