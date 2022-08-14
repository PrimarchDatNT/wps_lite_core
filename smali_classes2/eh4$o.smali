.class public Leh4$o;
.super Ljava/lang/Object;
.source "LinkSettingsDetailDialog.java"

# interfaces
.implements Lty6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh4;->b4(Lcn/wpsx/support/ui/KSwitchCompat;ZLandroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lty6$a<",
        "Lkxp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcn/wpsx/support/ui/KSwitchCompat;

.field public final synthetic I:Landroid/widget/TextView;

.field public final synthetic S:Leh4;


# direct methods
.method public constructor <init>(Leh4;Lcn/wpsx/support/ui/KSwitchCompat;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leh4$o;->S:Leh4;

    iput-object p2, p0, Leh4$o;->B:Lcn/wpsx/support/ui/KSwitchCompat;

    iput-object p3, p0, Leh4$o;->I:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkxp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leh4$o;->S:Leh4;

    invoke-static {v0}, Leh4;->g3(Leh4;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Lkxp;->b:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Leh4$o;->S:Leh4;

    invoke-static {v0}, Leh4;->u3(Leh4;)Llxp;

    move-result-object v0

    iget-object v0, v0, Llxp;->V:Llxp$a;

    iput-object p1, v0, Llxp$a;->X:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Leh4$o;->S:Leh4;

    iget-object v1, p0, Leh4$o;->B:Lcn/wpsx/support/ui/KSwitchCompat;

    iget-object v2, p0, Leh4$o;->I:Landroid/widget/TextView;

    invoke-static {v0, p1, v1, v2}, Leh4;->h3(Leh4;Ljava/lang/String;Lcn/wpsx/support/ui/KSwitchCompat;Landroid/widget/TextView;)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkxp;

    invoke-virtual {p0, p1}, Leh4$o;->a(Lkxp;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leh4$o;->S:Leh4;

    invoke-static {v0}, Leh4;->g3(Leh4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Leh4$o;->S:Leh4;

    invoke-static {v0}, Leh4;->i3(Leh4;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lyr3;->B(Landroid/content/Context;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
