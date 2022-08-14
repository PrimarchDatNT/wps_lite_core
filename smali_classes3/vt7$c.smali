.class public Lvt7$c;
.super Lv18;
.source "RoamingDownloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvt7;->j(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public B:Z

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lvt7;


# direct methods
.method public constructor <init>(Lvt7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvt7$c;->T:Lvt7;

    iput-object p2, p0, Lvt7$c;->I:Ljava/lang/String;

    iput-object p3, p0, Lvt7$c;->S:Ljava/lang/String;

    invoke-direct {p0}, Lv18;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lvt7$c;->B:Z

    return-void
.end method

.method public static synthetic b(Lvt7$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvt7$c;->B:Z

    return p0
.end method


# virtual methods
.method public c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lvt7$c;->B:Z

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lvt7$c;->c(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvt7$c;->T:Lvt7;

    iget-boolean v1, v0, Ltt7;->a:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, p1, p2}, Lvt7;->d(Lvt7;ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    new-instance v0, Lvt7$c$a;

    invoke-direct {v0, p0}, Lvt7$c$a;-><init>(Lvt7$c;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
