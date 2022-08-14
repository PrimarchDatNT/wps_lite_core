.class public Lwqg$i$a;
.super Ljava/lang/Object;
.source "PhoneTabsHoster.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwqg$i;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwqg$i;


# direct methods
.method public constructor <init>(Lwqg$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwqg$i$a;->B:Lwqg$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwqg$i$a;->B:Lwqg$i;

    iget-object v0, v0, Lwqg$i;->I:Lwqg;

    invoke-static {v0}, Lwqg;->a(Lwqg;)Lk2m;

    move-result-object v0

    iget-object v1, p0, Lwqg$i$a;->B:Lwqg$i;

    iget v1, v1, Lwqg$i;->B:I

    invoke-virtual {v0, v1}, Lk2m;->j(I)V

    .line 2
    iget-object v0, p0, Lwqg$i$a;->B:Lwqg$i;

    iget-object v0, v0, Lwqg$i;->I:Lwqg;

    invoke-static {v0}, Lwqg;->a(Lwqg;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c5()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->C0:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
