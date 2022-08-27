.class public Llz3$d;
.super Ljava/lang/Object;
.source "InappPurchaseRestorer.java"

# interfaces
.implements Lgl2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llz3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgl2<",
        "Lbk2;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/android/billingclient/api/Purchase;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final synthetic e:Llz3;


# direct methods
.method public constructor <init>(Llz3;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Llz3$d;->e:Llz3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Llz3$d;->a:Lcom/android/billingclient/api/Purchase;

    .line 4
    iput-object p3, p0, Llz3$d;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Llz3$d;->c:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object p1

    invoke-virtual {p1}, Lcq6;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llz3$d;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Llz3;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Ljava/lang/String;Llz3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Llz3$d;-><init>(Llz3;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Llz3$d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llz3$d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Llz3$d;)Lcom/android/billingclient/api/Purchase;
    .locals 0

    .line 1
    iget-object p0, p0, Llz3$d;->a:Lcom/android/billingclient/api/Purchase;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbk2;

    invoke-virtual {p0, p1, p2}, Llz3$d;->d(ILbk2;)V

    return-void
.end method

.method public d(ILbk2;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Llz3$d;->c:Ljava/lang/String;

    iget-object v1, p0, Llz3$d;->d:Ljava/lang/String;

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    .line 2
    invoke-static {}, Lxf2;->j()Lxf2;

    move-result-object v1

    iget-object v2, p0, Llz3$d;->a:Lcom/android/billingclient/api/Purchase;

    .line 3
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Llz3$d$a;

    invoke-direct {v4, p0, p2}, Llz3$d$a;-><init>(Llz3$d;Z)V

    .line 4
    invoke-virtual {v1, v2, v0, v3, v4}, Lxf2;->h(Lcom/android/billingclient/api/Purchase;ZLjava/lang/String;Lgl2;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Llz3$d;->e:Llz3;

    const/16 v1, 0x3e9

    const/4 v2, 0x0

    invoke-static {p2, v1, v0, v2}, Llz3;->e(Llz3;IILjava/lang/Object;)V

    .line 6
    iget-object p2, p0, Llz3$d;->e:Llz3;

    const/16 v0, 0x64

    const/4 v1, 0x3

    invoke-static {p2, v0, v1, v2}, Llz3;->e(Llz3;IILjava/lang/Object;)V

    .line 7
    :goto_0
    invoke-static {}, Llz3;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    invoke-static {}, Llz3;->d()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InappPurchaseRestorer--exeTask: resCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
