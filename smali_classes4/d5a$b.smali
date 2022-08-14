.class public Ld5a$b;
.super Ljava/lang/Object;
.source "BasePhoneRoamingTab.java"

# interfaces
.implements Lt78;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5a;->w1(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld5a;


# direct methods
.method public constructor <init>(Ld5a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5a$b;->b:Ld5a;

    iput-object p2, p0, Ld5a$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lff6;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld5a$b;->b:Ld5a;

    invoke-virtual {v0}, Lb5a;->V0()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ld5a$b$b;

    invoke-direct {v0, p0}, Ld5a$b$b;-><init>(Ld5a$b;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld5a$b;->b:Ld5a;

    iget-object v0, v0, Lb5a;->j:Lb5a$j;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lb5a$j;->h()V

    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz68;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string v0, "0"

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "senddocs"

    .line 2
    invoke-static {v1, v0}, Lzv9;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ld5a$b$a;

    invoke-direct {v0, p0, p1}, Ld5a$b$a;-><init>(Ld5a$b;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
