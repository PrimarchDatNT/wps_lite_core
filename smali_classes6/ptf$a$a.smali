.class public Lptf$a$a;
.super Ljava/lang/Object;
.source "DvWarningDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lptf$a;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lptf$a;


# direct methods
.method public constructor <init>(Lptf$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lptf$a$a;->B:Lptf$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    sget-boolean v0, Ljif;->n:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v3, Liyg$a;->H1:Liyg$a;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lptf$a$a;->B:Lptf$a;

    iget-object v6, v5, Lptf$a;->B:Ljava/lang/String;

    aput-object v6, v4, v1

    iget v1, v5, Lptf$a;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lptf$a$a;->B:Lptf$a;

    iget v2, v2, Lptf$a;->S:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v3, Liyg$a;->H1:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lptf$a$a;->B:Lptf$a;

    iget-object v4, v4, Lptf$a;->B:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
