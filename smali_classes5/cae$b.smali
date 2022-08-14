.class public Lcae$b;
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
    iput-object p1, p0, Lcae$b;->a:Lcae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    instance-of v0, p1, Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Landroid/content/Intent;

    .line 5
    sget-boolean v0, Lskd;->C:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lr45;->n(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcae$b;->a:Lcae;

    invoke-static {v0, p1}, Lcae;->a(Lcae;Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
