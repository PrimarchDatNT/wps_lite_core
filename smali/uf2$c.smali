.class public final Luf2$c;
.super Ljava/lang/Object;
.source "GooglePayUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf2;->m(Lyf2;Lcom/android/billingclient/api/Purchase;Lte2;Lye2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcom/android/billingclient/api/Purchase;

.field public final synthetic S:Lak2;

.field public final synthetic T:Lyf2;

.field public final synthetic U:Lte2;

.field public final synthetic V:Lye2;


# direct methods
.method public constructor <init>(ILcom/android/billingclient/api/Purchase;Lak2;Lyf2;Lte2;Lye2;)V
    .locals 0

    .line 1
    iput p1, p0, Luf2$c;->B:I

    iput-object p2, p0, Luf2$c;->I:Lcom/android/billingclient/api/Purchase;

    iput-object p3, p0, Luf2$c;->S:Lak2;

    iput-object p4, p0, Luf2$c;->T:Lyf2;

    iput-object p5, p0, Luf2$c;->U:Lte2;

    iput-object p6, p0, Luf2$c;->V:Lye2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Luf2$c;->B:I

    invoke-static {v0}, Lyc2;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcd2;->a()Lif2;

    move-result-object v1

    iget-object v2, p0, Luf2$c;->S:Lak2;

    new-instance v3, Luf2$c$a;

    invoke-direct {v3, p0}, Luf2$c$a;-><init>(Luf2$c;)V

    invoke-interface {v1, v0, v2, v3}, Lif2;->b(Ljava/lang/String;Lak2;Lgl2;)V

    return-void
.end method
