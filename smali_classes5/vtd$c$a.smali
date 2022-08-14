.class public Lvtd$c$a;
.super Ljava/lang/Object;
.source "EncryptAndSecurityPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvtd$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvtd$c;


# direct methods
.method public constructor <init>(Lvtd$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvtd$c$a;->B:Lvtd$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Loq4;

    iget-object v1, p0, Lvtd$c$a;->B:Lvtd$c;

    iget-object v1, v1, Lvtd$c;->B:Lvtd;

    invoke-static {v1}, Lvtd;->v(Lvtd;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lvtd$c$a;->B:Lvtd$c;

    iget-object v2, v2, Lvtd$c;->B:Lvtd;

    invoke-static {v2}, Lvtd;->x(Lvtd;)Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Loq4;-><init>(Landroid/content/Context;Lyob;)V

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
