.class public final Lhvb$a;
.super Lv18;
.source "ReadMemoryUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhvb;->d(Landroid/content/Context;Ljava/lang/String;Lkvb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lkvb;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkvb;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhvb$a;->B:Lkvb;

    iput-object p2, p0, Lhvb$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhvb$a;->B:Lkvb;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lkvb;->e:J

    .line 2
    iget-object v0, p0, Lhvb$a;->B:Lkvb;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lhvb$a;->I:Ljava/lang/String;

    invoke-static {v1}, Lhvb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Luhh;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lv18;->onDeliverData(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lhvb$a;->b(Ljava/lang/Long;)V

    return-void
.end method
