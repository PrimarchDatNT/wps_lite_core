.class public Lm25$a;
.super Ljava/lang/Object;
.source "QrCodeHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm25;->v(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lm25;


# direct methods
.method public constructor <init>(Lm25;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm25$a;->I:Lm25;

    iput-object p2, p0, Lm25$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm25$a;->I:Lm25;

    iget-object v0, v0, Lm25;->a:Landroid/app/Activity;

    iget-object v1, p0, Lm25$a;->B:Ljava/lang/String;

    new-instance v2, Lm25$a$a;

    invoke-direct {v2, p0}, Lm25$a$a;-><init>(Lm25$a;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lkr3;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkr3$f;)V

    return-void
.end method
