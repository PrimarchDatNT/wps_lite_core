.class public Ldca$g$a;
.super Ljava/lang/Object;
.source "MemberShipWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldca$g;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldca$g;


# direct methods
.method public constructor <init>(Ldca$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldca$g$a;->B:Ldca$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    iget-object v1, p0, Ldca$g$a;->B:Ldca$g;

    iget-object v1, v1, Ldca$g;->a:Ldca;

    iget-object v1, v1, Ldca;->T:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    const-string v2, "android_vip"

    invoke-virtual {v0, v1, v2}, Lip2;->E(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
