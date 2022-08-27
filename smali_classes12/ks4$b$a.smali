.class public Lks4$b$a;
.super Ljava/lang/Object;
.source "PremiumPay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lks4$b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lks4$b;


# direct methods
.method public constructor <init>(Lks4$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lks4$b$a;->B:Lks4$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lks4$b$a;->B:Lks4$b;

    iget-object v1, v0, Lks4$b;->c:Lks4;

    iget-object v2, v1, Lfs4;->a:Lnf2;

    if-eqz v2, :cond_0

    .line 2
    :try_start_0
    iget-object v3, v0, Lks4$b;->a:Landroid/app/Activity;

    iget-object v1, v1, Lfs4;->b:Ljava/util/List;

    sget-object v4, Lbl2$a;->B:Lbl2$a;

    iget-object v0, v0, Lks4$b;->b:Laf2;

    invoke-virtual {v2, v3, v1, v4, v0}, Lnf2;->c(Landroid/content/Context;Ljava/util/List;Lbl2$a;Laf2;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
