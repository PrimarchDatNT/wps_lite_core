.class public Lcca$b$a;
.super Ljava/lang/Object;
.source "EnInviteManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcca$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcca$b;


# direct methods
.method public constructor <init>(Lcca$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcca$b$a;->B:Lcca$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcca$b$a;->B:Lcca$b;

    iget-object p1, p1, Lcca$b;->S:Lcca;

    const-string p2, "invite_others"

    invoke-static {p1, p2}, Lcca;->e(Lcca;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcca$b$a;->B:Lcca$b;

    iget-object p2, p1, Lcca$b;->B:Landroid/content/Context;

    iget-object p1, p1, Lcca$b;->S:Lcca;

    invoke-static {p1}, Lcca;->f(Lcca;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/wps/kspaybase/common/KspayWebActivity;->x(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
