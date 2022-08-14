.class public Lez6$b$b;
.super Ljava/lang/Object;
.source "AddMenuUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lez6$b;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lez6$b;


# direct methods
.method public constructor <init>(Lez6$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lez6$b$b;->B:Lez6$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lez6$b$b;->B:Lez6$b;

    iget-object v0, v0, Lez6$b;->B:Landroid/app/Activity;

    invoke-static {v0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lez6$b$b;->B:Lez6$b;

    iget-object v0, v0, Lez6$b;->B:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq48;->b(Landroid/content/Context;Z)V

    .line 3
    iget-object v0, p0, Lez6$b$b;->B:Lez6$b;

    iget-object v0, v0, Lez6$b;->B:Landroid/app/Activity;

    invoke-static {v0}, Lez6;->f(Landroid/app/Activity;)V

    return-void
.end method
