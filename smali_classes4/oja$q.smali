.class public Loja$q;
.super Ljava/lang/Object;
.source "JsCallbackImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loja;->asynHttpGet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
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

.field public final synthetic U:Loja;


# direct methods
.method public constructor <init>(Loja;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loja$q;->U:Loja;

    iput-object p2, p0, Loja$q;->B:Ljava/lang/String;

    iput-object p3, p0, Loja$q;->I:Ljava/lang/String;

    iput p4, p0, Loja$q;->S:I

    iput-object p5, p0, Loja$q;->T:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Loja$q;->U:Loja;

    iget-object v1, p0, Loja$q;->B:Ljava/lang/String;

    iget-object v2, p0, Loja$q;->I:Ljava/lang/String;

    iget v3, p0, Loja$q;->S:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Loja;->access$400(Loja;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Loja$q;->U:Loja;

    iget-object v2, p0, Loja$q;->T:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Loja;->access$500(Loja;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
