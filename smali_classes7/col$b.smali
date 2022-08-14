.class public Lcol$b;
.super Ljava/lang/Object;
.source "ResumePrintMgr.java"

# interfaces
.implements Lpn3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcol;->c(Lcol$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpn3$a<",
        "Lyol;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcol$c;

.field public final synthetic b:Lcol;


# direct methods
.method public constructor <init>(Lcol;Lcol$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcol$b;->b:Lcol;

    iput-object p2, p0, Lcol$b;->a:Lcol$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Lyol;

    invoke-virtual {p0, p1, p2}, Lcol$b;->c(Lyol;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lyol;

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcol$b;->d(Lyol;Ljava/lang/Void;)V

    return-void
.end method

.method public c(Lyol;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcol$b;->b:Lcol;

    invoke-static {p1}, Lcol;->a(Lcol;)Lgpl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcol$b;->b:Lcol;

    invoke-static {p1}, Lcol;->a(Lcol;)Lgpl;

    move-result-object p1

    invoke-virtual {p1}, Lgpl;->e()V

    :cond_0
    return-void
.end method

.method public d(Lyol;Ljava/lang/Void;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcol$b;->b:Lcol;

    iget-object p2, p0, Lcol$b;->a:Lcol$c;

    invoke-static {p1, p2}, Lcol;->b(Lcol;Lcol$c;)V

    return-void
.end method
