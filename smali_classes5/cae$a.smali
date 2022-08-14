.class public Lcae$a;
.super Ljava/lang/Object;
.source "ExportShareImage.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcae;


# direct methods
.method public constructor <init>(Lcae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcae$a;->a:Lcae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcae$a;->a:Lcae;

    iget-object p1, p1, Lcae;->B:Lcn/wps/moffice/presentation/Presentation;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcae$a;->a:Lcae;

    invoke-static {v0, p1}, Lcae;->a(Lcae;Landroid/content/Intent;)V

    return-void
.end method
