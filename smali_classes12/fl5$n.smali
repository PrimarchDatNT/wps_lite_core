.class public Lfl5$n;
.super Ljava/lang/Object;
.source "OvsJsBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl5;->openCartoon(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:I

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Lfl5;


# direct methods
.method public constructor <init>(Lfl5;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl5$n;->U:Lfl5;

    iput-object p2, p0, Lfl5$n;->B:Ljava/lang/String;

    iput-object p3, p0, Lfl5$n;->I:Ljava/lang/String;

    iput p4, p0, Lfl5$n;->S:I

    iput-object p5, p0, Lfl5$n;->T:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lfl5$n;->U:Lfl5;

    invoke-static {v1}, Lfl5;->b(Lfl5;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lfl5$n;->B:Ljava/lang/String;

    const-string v2, "Key_Cartoon_Id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lfl5$n;->I:Ljava/lang/String;

    const-string v2, "Key_Chapter_Id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget v1, p0, Lfl5$n;->S:I

    const-string v2, "Key_Page_Index"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lfl5$n;->T:Ljava/lang/String;

    const-string v2, "Key_Refer"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lfl5$n;->U:Lfl5;

    invoke-static {v1}, Lfl5;->b(Lfl5;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
