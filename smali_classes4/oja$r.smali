.class public Loja$r;
.super Ljava/lang/Object;
.source "JsCallbackImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loja;->asynHttpPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:I

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Loja;


# direct methods
.method public constructor <init>(Loja;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loja$r;->V:Loja;

    iput-object p2, p0, Loja$r;->B:Ljava/lang/String;

    iput-object p3, p0, Loja$r;->I:Ljava/lang/String;

    iput p4, p0, Loja$r;->S:I

    iput-object p5, p0, Loja$r;->T:Ljava/lang/String;

    iput-object p6, p0, Loja$r;->U:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Loja$r;->V:Loja;

    iget-object v1, p0, Loja$r;->B:Ljava/lang/String;

    iget-object v2, p0, Loja$r;->I:Ljava/lang/String;

    iget v3, p0, Loja$r;->S:I

    iget-object v5, p0, Loja$r;->T:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static/range {v0 .. v5}, Loja;->access$400(Loja;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Loja$r;->V:Loja;

    iget-object v2, p0, Loja$r;->U:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Loja;->access$600(Loja;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
