.class public Lg0p$b$a$a;
.super Lfb2;
.source "TimeNodeListHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0p$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lg0p$b$a;


# direct methods
.method public constructor <init>(Lg0p$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0p$b$a$a;->a:Lg0p$b$a;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg0p$b$a;Lg0p$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lg0p$b$a$a;-><init>(Lg0p$b$a;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x31003e    # 4.500026E-39f

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lmko;->c()Lmko;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lg0p$b$a$a;->a:Lg0p$b$a;

    iget-object v0, v0, Lg0p$b$a;->b:Lg0p$b;

    iget-object v0, v0, Lg0p$b;->b:Lg0p;

    invoke-static {v0}, Lg0p;->f(Lg0p;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x9

    .line 3
    invoke-virtual {p1, v0}, Lmko;->K(I)V

    .line 4
    new-instance v0, Llzo;

    invoke-virtual {p1}, Lmko;->d()Lojo;

    move-result-object p1

    iget-object v1, p0, Lg0p$b$a$a;->a:Lg0p$b$a;

    iget-object v1, v1, Lg0p$b$a;->b:Lg0p$b;

    iget-object v1, v1, Lg0p$b;->b:Lg0p;

    invoke-static {v1}, Lg0p;->g(Lg0p;)Lj41;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Llzo;-><init>(Lojo;Lj41;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
