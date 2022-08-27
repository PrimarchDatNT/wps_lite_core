.class public Lun8$a;
.super Ljava/lang/Object;
.source "FontPreView.java"

# interfaces
.implements Lvn8$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lun8;->j3(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lun8;


# direct methods
.method public constructor <init>(Lun8;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lun8$a;->d:Lun8;

    iput-object p2, p0, Lun8$a;->a:Ljava/lang/String;

    iput p3, p0, Lun8$a;->b:I

    iput-object p4, p0, Lun8$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/ad/s2s/earn/FontBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lun8$a;->d:Lun8;

    invoke-static {v0}, Lun8;->d3(Lun8;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lun8$a$a;

    invoke-direct {v1, p0, p1}, Lun8$a$a;-><init>(Lun8$a;Lcn/wps/moffice/main/ad/s2s/earn/FontBean;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
