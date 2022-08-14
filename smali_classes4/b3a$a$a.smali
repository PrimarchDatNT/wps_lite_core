.class public Lb3a$a$a;
.super Ljava/lang/Object;
.source "QuickAccessUtils.java"

# interfaces
.implements Lqy6$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqy6$c<",
        "Ljava/lang/String;",
        "Ldtp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb3a$a;


# direct methods
.method public constructor <init>(Lb3a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb3a$a$a;->a:Lb3a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldtp;

    invoke-virtual {p0, p1}, Lb3a$a$a;->c(Ldtp;)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb3a$a$a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ldtp;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "display info:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "quick_access_tag"

    invoke-static {v1, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lb3a$a$a;->a:Lb3a$a;

    iget-object v1, v0, Lb3a$a;->I:Ld08;

    iput-object p1, v1, Ld08;->P0:Ldtp;

    .line 3
    iget-object p1, v0, Lb3a$a;->S:Lb3a$h;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, v1}, Lb3a$h;->a(Ld08;)V

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3a$a$a;->a:Lb3a$a;

    iget-object v0, v0, Lb3a$a;->B:Ljava/lang/String;

    return-object v0
.end method
