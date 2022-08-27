.class public Lm25$a$a$a;
.super Ljava/lang/Object;
.source "QrCodeHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm25$a$a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lm25$a$a;


# direct methods
.method public constructor <init>(Lm25$a$a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm25$a$a$a;->I:Lm25$a$a;

    iput-boolean p2, p0, Lm25$a$a$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm25$a$a$a;->B:Z

    if-eqz v0, :cond_0

    const-string v0, "other_qrcode"

    .line 2
    invoke-static {v0}, Lr25;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lm25$a$a$a;->I:Lm25$a$a;

    iget-object v0, v0, Lm25$a$a;->a:Lm25$a;

    iget-object v0, v0, Lm25$a;->I:Lm25;

    invoke-virtual {v0}, Lm25;->x()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lm25$a$a$a;->I:Lm25$a$a;

    iget-object v0, v0, Lm25$a$a;->a:Lm25$a;

    iget-object v0, v0, Lm25$a;->I:Lm25;

    invoke-virtual {v0}, Lm25;->w()V

    :goto_0
    return-void
.end method
