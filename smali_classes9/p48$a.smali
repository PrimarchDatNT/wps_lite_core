.class public Lp48$a;
.super Lv18;
.source "StarRoamingRecordTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp48;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ld08;",
        ">;"
    }
.end annotation


# instance fields
.field public B:Ld08;

.field public final synthetic I:Lp48;


# direct methods
.method public constructor <init>(Lp48;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp48$a;->I:Lp48;

    invoke-direct {p0}, Lv18;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lp48$a;->B:Ld08;

    return-void
.end method

.method public static synthetic b(Lp48$a;)Ld08;
    .locals 0

    .line 1
    iget-object p0, p0, Lp48$a;->B:Ld08;

    return-object p0
.end method


# virtual methods
.method public c(Ld08;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp48$a;->B:Ld08;

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld08;

    invoke-virtual {p0, p1}, Lp48$a;->c(Ld08;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lp48$a$a;

    invoke-direct {v0, p0, p1, p2}, Lp48$a$a;-><init>(Lp48$a;ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp48$a;->B:Ld08;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lp48$a$b;

    invoke-direct {v0, p0}, Lp48$a$b;-><init>(Lp48$a;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
