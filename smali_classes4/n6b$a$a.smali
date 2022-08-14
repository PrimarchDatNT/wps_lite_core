.class public Ln6b$a$a;
.super Ljava/lang/Object;
.source "PDFUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ln6b$a;


# direct methods
.method public constructor <init>(Ln6b$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6b$a$a;->I:Ln6b$a;

    iput p2, p0, Ln6b$a$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln6b$a$a;->I:Ln6b$a;

    iget-object v0, v0, Ln6b$a;->U:Lcya;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcya;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln6b$a$a;->I:Ln6b$a;

    iget-object v0, v0, Ln6b$a;->U:Lcya;

    invoke-virtual {v0}, Lcya;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Ln6b$a$a;->I:Ln6b$a;

    iget-object v0, v0, Ln6b$a;->V:Lhz4$n0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget v3, p0, Ln6b$a$a;->B:I

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v3}, Lhz4$n0;->a(Z)V

    .line 5
    :cond_2
    iget-object v0, p0, Ln6b$a$a;->I:Ln6b$a;

    iget-object v0, v0, Ln6b$a;->W:Lhz4$m0;

    if-eqz v0, :cond_4

    .line 6
    iget v3, p0, Ln6b$a$a;->B:I

    if-lez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Lhz4$m0;->a(Z)V

    .line 7
    :cond_4
    iget v0, p0, Ln6b$a$a;->B:I

    if-lez v0, :cond_5

    .line 8
    iget-object v1, p0, Ln6b$a$a;->I:Ln6b$a;

    iget-object v3, v1, Ln6b$a;->X:Ln6b$q;

    iget-object v1, v1, Ln6b$a;->I:Ljava/lang/String;

    invoke-interface {v3, v1, v2, v0}, Ln6b$q;->d(Ljava/lang/String;ZI)V

    goto :goto_3

    :cond_5
    const/4 v1, -0x2

    if-eq v0, v1, :cond_7

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 9
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    goto :goto_2

    .line 10
    :cond_6
    new-instance v0, Lk8b;

    invoke-direct {v0}, Lk8b;-><init>()V

    goto :goto_2

    .line 11
    :cond_7
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 12
    :goto_2
    iget-object v1, p0, Ln6b$a$a;->I:Ln6b$a;

    iget-object v2, v1, Ln6b$a;->X:Ln6b$q;

    iget-object v1, v1, Ln6b$a;->I:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ln6b$q;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method
