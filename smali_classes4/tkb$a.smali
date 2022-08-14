.class public Ltkb$a;
.super Ljava/lang/Object;
.source "WebsiteLongPicPreviewDialog.java"

# interfaces
.implements Lnkb$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltkb;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltkb;


# direct methods
.method public constructor <init>(Ltkb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltkb$a;->a:Ltkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwef;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltkb$a;->a:Ltkb;

    iget-object v1, v0, Ltkb;->e:Lskb;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lskb;

    iget-object v2, p0, Ltkb$a;->a:Ltkb;

    iget-object v3, v2, Ltkb;->b:Landroid/content/Context;

    iget-object v2, v2, Ltkb;->d:Lnkb;

    invoke-direct {v1, v3, v2}, Lskb;-><init>(Landroid/content/Context;Lnkb;)V

    iput-object v1, v0, Ltkb;->e:Lskb;

    .line 3
    :cond_0
    iget-object v0, p0, Ltkb$a;->a:Ltkb;

    iget-object v1, v0, Ltkb;->e:Lskb;

    iget v2, v0, Ltkb;->f:I

    iget v0, v0, Ltkb;->g:I

    invoke-virtual {v1, v2, v0}, Lskb;->y(II)V

    .line 4
    iget-object v0, p0, Ltkb$a;->a:Ltkb;

    invoke-virtual {v0, p1}, Ltkb;->b(Lwef;)V

    return-void
.end method
