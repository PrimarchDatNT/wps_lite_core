.class public Lva4$b$a$b;
.super Ljava/lang/Object;
.source "WebInjectEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva4$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Exception;

.field public final synthetic I:Lva4$b$a;


# direct methods
.method public constructor <init>(Lva4$b$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva4$b$a$b;->I:Lva4$b$a;

    iput-object p2, p0, Lva4$b$a$b;->B:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lva4$b$a$b;->I:Lva4$b$a;

    iget-object v0, v0, Lva4$b$a;->B:Lva4$b;

    iget-object v0, v0, Lva4$b;->b:Lva4;

    iget-object v1, p0, Lva4$b$a$b;->B:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lva4;->f(Ljava/lang/String;)V

    return-void
.end method
