.class public Lloh$b;
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
    iput-object p1, p0, Lloh$b;->a:Lloh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lloh$b;->a:Lloh;

    iget-object p1, p1, Lloh;->b:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/Writer;->D6()Lfph;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lfu8;->f(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lloh$b;->a:Lloh;

    iget-object v2, v2, Lloh;->b:Lcn/wps/moffice/writer/Writer;

    aput-object v2, v0, v1

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfu8;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfu8;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 3
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfu8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lfu8;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v1

    .line 4
    invoke-virtual {p1, p2, v0}, Lfph;->d(Ljava/lang/Integer;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
