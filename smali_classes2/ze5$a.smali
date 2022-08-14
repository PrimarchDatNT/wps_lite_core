.class public Lze5$a;
.super Ljava/lang/Object;
.source "DevelopImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze5;->f(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lze5;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lze5$a;->B:Ljava/lang/String;

    iput-object p3, p0, Lze5$a;->I:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lze5$a$a;

    invoke-direct {v0, p0}, Lze5$a$a;-><init>(Lze5$a;)V

    .line 2
    iget-object v1, p0, Lze5$a;->B:Ljava/lang/String;

    invoke-static {v1}, Lf7q;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "zip"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    new-array v1, v3, [Loo2;

    .line 4
    sget-object v3, Loo2;->t0:Loo2;

    aput-object v3, v1, v2

    goto :goto_0

    :cond_0
    new-array v1, v3, [Loo2;

    .line 5
    sget-object v3, Loo2;->Z:Loo2;

    aput-object v3, v1, v2

    .line 6
    :goto_0
    new-instance v2, Lhz4;

    iget-object v3, p0, Lze5$a;->I:Landroid/app/Activity;

    sget-object v4, Lhz4$v0;->V:Lhz4$v0;

    invoke-direct {v2, v3, v0, v1, v4}, Lhz4;-><init>(Landroid/app/Activity;Lhz4$k0;[Loo2;Lhz4$v0;)V

    .line 7
    new-instance v0, Lze5$a$b;

    invoke-direct {v0, p0}, Lze5$a$b;-><init>(Lze5$a;)V

    invoke-virtual {v2, v0}, Lhz4;->Y1(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance v0, Lze5$a$c;

    invoke-direct {v0, p0}, Lze5$a$c;-><init>(Lze5$a;)V

    invoke-virtual {v2, v0}, Lhz4;->h2(Lhz4$u0;)V

    .line 9
    invoke-virtual {v2}, Lhz4;->o2()V

    return-void
.end method
