.class public Lhs4$a$a;
.super Ljava/lang/Object;
.source "PremiumGuideUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs4$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lhs4$a;


# direct methods
.method public constructor <init>(Lhs4$a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhs4$a$a;->I:Lhs4$a;

    iput-boolean p2, p0, Lhs4$a$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhs4$a$a;->I:Lhs4$a;

    iget-object v0, v0, Lhs4$a;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lhs4$a$a;->I:Lhs4$a;

    iget-object v1, v0, Lhs4$a;->I:Ljs4;

    iget-boolean v2, p0, Lhs4$a$a;->B:Z

    iput-boolean v2, v1, Ljs4;->g:Z

    .line 3
    iget-object v2, v0, Lhs4$a;->B:Landroid/app/Activity;

    iget v0, v0, Lhs4$a;->S:I

    invoke-static {v2, v1, v0}, Lhs4;->c(Landroid/app/Activity;Ljs4;I)V

    return-void
.end method
