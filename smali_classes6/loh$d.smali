.class public Lloh$d;
.super Ljava/lang/Object;
.source "ActivityResultHandlerCenter.java"

# interfaces
.implements Lqoh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lloh;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lloh;


# direct methods
.method public constructor <init>(Lloh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lloh$d;->a:Lloh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    if-eqz p3, :cond_1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Letl;

    invoke-direct {p1}, Letl;-><init>()V

    invoke-virtual {p1, p3}, Letl;->y(Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ld45;->eventLoginShow()V

    .line 4
    iget-object p1, p0, Lloh$d;->a:Lloh;

    iget-object p1, p1, Lloh;->b:Lcn/wps/moffice/writer/Writer;

    new-instance p2, Lloh$d$a;

    invoke-direct {p2, p0, p3}, Lloh$d$a;-><init>(Lloh$d;Landroid/content/Intent;)V

    invoke-static {p1, p2}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
