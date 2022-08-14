.class public Loq9$j$a;
.super Ljava/lang/Object;
.source "AppGuideModelFactory.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loq9$j;->k(Landroid/app/Activity;ILcn/wps/moffice/main/local/NodeLink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Loq9$j;


# direct methods
.method public constructor <init>(Loq9$j;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loq9$j$a;->b:Loq9$j;

    iput-object p2, p0, Loq9$j$a;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Loq9$j$a;->b:Loq9$j;

    iget-object p1, p1, Loq9$j;->I:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Loq9$j$a;->a:Landroid/content/Intent;

    invoke-static {p1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
