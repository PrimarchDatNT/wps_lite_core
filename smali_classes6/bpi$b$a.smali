.class public Lbpi$b$a;
.super Ljava/lang/Object;
.source "WriterDocument.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbpi$b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbpi$b;


# direct methods
.method public constructor <init>(Lbpi$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpi$b$a;->B:Lbpi$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpi$b$a;->B:Lbpi$b;

    iget-object v0, v0, Lbpi$b;->a:Lbpi;

    invoke-static {v0}, Lbpi;->i(Lbpi;)Lx4f;

    move-result-object v0

    invoke-interface {v0}, Lx4f;->c()V

    return-void
.end method
