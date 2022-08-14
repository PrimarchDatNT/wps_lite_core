.class public Lv5f$a;
.super Ljava/lang/Object;
.source "BusinessServiceProxyAppController.java"

# interfaces
.implements Lto6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5f;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv5f;


# direct methods
.method public constructor <init>(Lv5f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5f$a;->a:Lv5f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5f$a;->a:Lv5f;

    invoke-static {v0, p1}, Lv5f;->a(Lv5f;I)Lv5f$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lv5f$c;->b:Lu5f;

    invoke-virtual {v0}, Lu5f;->clientBinderDisconnect()V

    const/4 v0, 0x0

    .line 3
    iput v0, p1, Lv5f$c;->a:I

    :cond_0
    return-void
.end method
