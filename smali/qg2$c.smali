.class public Lqg2$c;
.super Ljava/lang/Object;
.source "KPayPurchaseRestore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lgl2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Lgl2;


# direct methods
.method public constructor <init>(Lqg2;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgl2;)V
    .locals 0

    .line 1
    iput p2, p0, Lqg2$c;->B:I

    iput-object p3, p0, Lqg2$c;->I:Ljava/lang/String;

    iput-object p4, p0, Lqg2$c;->S:Ljava/lang/String;

    iput-object p5, p0, Lqg2$c;->T:Ljava/lang/String;

    iput-object p6, p0, Lqg2$c;->U:Ljava/lang/String;

    iput-object p7, p0, Lqg2$c;->V:Ljava/lang/String;

    iput-object p8, p0, Lqg2$c;->W:Lgl2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Lqg2$c;->B:I

    invoke-static {v0}, Lyc2;->a(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lak2;

    invoke-direct {v1}, Lak2;-><init>()V

    .line 3
    iget-object v2, p0, Lqg2$c;->I:Ljava/lang/String;

    iput-object v2, v1, Lak2;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lqg2$c;->S:Ljava/lang/String;

    iput-object v2, v1, Lak2;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lqg2$c;->T:Ljava/lang/String;

    iput-object v2, v1, Lak2;->c:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lqg2$c;->U:Ljava/lang/String;

    iput-object v2, v1, Lak2;->e:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lqg2$c;->V:Ljava/lang/String;

    iput-object v2, v1, Lak2;->d:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcd2;->a()Lif2;

    move-result-object v2

    iget-object v3, p0, Lqg2$c;->W:Lgl2;

    invoke-interface {v2, v0, v1, v3}, Lif2;->b(Ljava/lang/String;Lak2;Lgl2;)V

    return-void
.end method
