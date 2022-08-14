.class public Lluc$e;
.super Ljava/lang/Object;
.source "PhoneSearchView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lluc;->w1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lluc;


# direct methods
.method public constructor <init>(Lluc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lluc$e;->I:Lluc;

    iput-object p2, p0, Lluc$e;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lbgh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lluc$e;->I:Lluc;

    invoke-static {v0}, Lluc;->i1(Lluc;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v1

    new-instance v2, Lluc$e$a;

    invoke-direct {v2, p0}, Lluc$e$a;-><init>(Lluc$e;)V

    if-eqz v0, :cond_1

    const-wide/16 v3, 0xc8

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lf4d;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
