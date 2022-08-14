.class public Lqg2$d$a;
.super Ljava/lang/Object;
.source "KPayPurchaseRestore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg2$d;->c(ILjava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lqg2$d;


# direct methods
.method public constructor <init>(Lqg2$d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqg2$d$a;->I:Lqg2$d;

    iput p2, p0, Lqg2$d$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "BINDSTATUS"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    iget v2, p0, Lqg2$d$a;->B:I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CONSUMESTATUS"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    iget-object v1, p0, Lqg2$d$a;->I:Lqg2$d;

    invoke-static {v1}, Lqg2$d;->b(Lqg2$d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lik2;->d(Landroid/content/ContentValues;Ljava/lang/String;)V

    return-void
.end method
