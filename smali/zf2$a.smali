.class public Lzf2$a;
.super Ljava/lang/Object;
.source "PurchaseHandler.java"

# interfaces
.implements Ldi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzf2;->e(Lte2;Lcom/android/billingclient/api/Purchase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lte2;

.field public final synthetic b:Lcom/android/billingclient/api/Purchase;

.field public final synthetic c:Lbl2$a;

.field public final synthetic d:Lzf2;


# direct methods
.method public constructor <init>(Lzf2;Lte2;Lcom/android/billingclient/api/Purchase;Lbl2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzf2$a;->d:Lzf2;

    iput-object p2, p0, Lzf2$a;->a:Lte2;

    iput-object p3, p0, Lzf2$a;->b:Lcom/android/billingclient/api/Purchase;

    iput-object p4, p0, Lzf2$a;->c:Lbl2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzf2$a;->d:Lzf2;

    iget-object v1, p0, Lzf2$a;->a:Lte2;

    iget-object v2, p0, Lzf2$a;->b:Lcom/android/billingclient/api/Purchase;

    iget-object v3, p0, Lzf2$a;->c:Lbl2$a;

    invoke-static {v0, v1, v2, v3}, Lzf2;->a(Lzf2;Lte2;Lcom/android/billingclient/api/Purchase;Lbl2$a;)V

    return-void
.end method
