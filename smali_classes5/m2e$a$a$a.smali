.class public Lm2e$a$a$a;
.super Ljava/lang/Object;
.source "OpenOleLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2e$a$a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lm2e$a$a;


# direct methods
.method public constructor <init>(Lm2e$a$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2e$a$a$a;->I:Lm2e$a$a;

    iput p2, p0, Lm2e$a$a$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm2e$a$a$a;->I:Lm2e$a$a;

    iget-object v0, v0, Lm2e$a$a;->a:Lm2e$a;

    iget-object v0, v0, Lm2e$a;->S:Lm2e;

    invoke-virtual {v0}, Lm2e;->e()V

    .line 2
    iget v0, p0, Lm2e$a$a$a;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lm2e$a$a$a;->I:Lm2e$a$a;

    iget-object v0, v0, Lm2e$a$a;->a:Lm2e$a;

    iget-object v1, v0, Lm2e$a;->S:Lm2e;

    iget-object v0, v0, Lm2e$a;->I:Ljava/lang/String;

    sget-object v2, Lskd;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lm2e;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lm2e$a$a$a;->I:Lm2e$a$a;

    iget-object v0, v0, Lm2e$a$a;->a:Lm2e$a;

    iget-object v0, v0, Lm2e$a;->S:Lm2e;

    invoke-virtual {v0}, Lm2e;->c()V

    .line 5
    iget v0, p0, Lm2e$a$a$a;->B:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Lm2e$a$a$a;->I:Lm2e$a$a;

    iget-object v0, v0, Lm2e$a$a;->a:Lm2e$a;

    iget-object v0, v0, Lm2e$a;->S:Lm2e;

    iget-object v0, v0, Lm2e;->a:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->ppt_ole_parse_fail:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    :cond_2
    :goto_0
    return-void
.end method
