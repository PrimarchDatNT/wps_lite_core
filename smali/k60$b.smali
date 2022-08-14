.class public Lk60$b;
.super Lfb2;
.source "StrRefHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/StringBuilder;

.field public final synthetic b:Lk60;


# direct methods
.method public constructor <init>(Lk60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk60$b;->b:Lk60;

    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lk60$b;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method public synthetic constructor <init>(Lk60;Lk60$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lk60$b;-><init>(Lk60;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk60$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk60$b;->b:Lk60;

    invoke-static {p1}, Lk60;->f(Lk60;)Led0;

    move-result-object p1

    iget-object v0, p0, Lk60$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Led0;->g(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lk60$b;->a:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method
