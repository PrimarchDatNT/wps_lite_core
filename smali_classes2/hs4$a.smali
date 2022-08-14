.class public final Lhs4$a;
.super Ljava/lang/Object;
.source "PremiumGuideUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs4;->g(Landroid/app/Activity;Ljs4;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljs4;

.field public final synthetic S:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljs4;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhs4$a;->B:Landroid/app/Activity;

    iput-object p2, p0, Lhs4$a;->I:Ljs4;

    iput p3, p0, Lhs4$a;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lqs4;->e()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lhs4$a;->B:Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v2, Lhs4$a$a;

    invoke-direct {v2, p0, v0}, Lhs4$a$a;-><init>(Lhs4$a;Z)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
