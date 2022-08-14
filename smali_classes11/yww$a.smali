.class public Lyww$a;
.super Ljava/lang/Object;
.source "Document.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyww$a$a;
    }
.end annotation


# instance fields
.field public B:Lorg/jsoup/nodes/Entities$c;

.field public I:Ljava/nio/charset/Charset;

.field public final S:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/charset/CharsetEncoder;",
            ">;"
        }
    .end annotation
.end field

.field public T:Lorg/jsoup/nodes/Entities$b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public U:Z

.field public V:Z

.field public W:I

.field public X:Lyww$a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/jsoup/nodes/Entities$c;->V:Lorg/jsoup/nodes/Entities$c;

    iput-object v0, p0, Lyww$a;->B:Lorg/jsoup/nodes/Entities$c;

    .line 3
    sget-object v0, Lpww;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lyww$a;->I:Ljava/nio/charset/Charset;

    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lyww$a;->S:Ljava/lang/ThreadLocal;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lyww$a;->U:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lyww$a;->V:Z

    .line 7
    iput v0, p0, Lyww$a;->W:I

    .line 8
    sget-object v0, Lyww$a$a;->B:Lyww$a$a;

    iput-object v0, p0, Lyww$a;->X:Lyww$a$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lyww$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyww$a;->d(Ljava/nio/charset/Charset;)Lyww$a;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyww$a;->g()Lyww$a;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/nio/charset/Charset;)Lyww$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lyww$a;->I:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public g()Lyww$a;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyww$a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v1, p0, Lyww$a;->I:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyww$a;->a(Ljava/lang/String;)Lyww$a;

    .line 3
    iget-object v1, p0, Lyww$a;->B:Lorg/jsoup/nodes/Entities$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jsoup/nodes/Entities$c;->valueOf(Ljava/lang/String;)Lorg/jsoup/nodes/Entities$c;

    move-result-object v1

    iput-object v1, v0, Lyww$a;->B:Lorg/jsoup/nodes/Entities$c;

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public i()Ljava/nio/charset/CharsetEncoder;
    .locals 1

    .line 1
    iget-object v0, p0, Lyww$a;->S:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/CharsetEncoder;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lyww$a;->n()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public k()Lorg/jsoup/nodes/Entities$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lyww$a;->B:Lorg/jsoup/nodes/Entities$c;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lyww$a;->W:I

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyww$a;->V:Z

    return v0
.end method

.method public n()Ljava/nio/charset/CharsetEncoder;
    .locals 2

    .line 1
    iget-object v0, p0, Lyww$a;->I:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lyww$a;->S:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jsoup/nodes/Entities$b;->a(Ljava/lang/String;)Lorg/jsoup/nodes/Entities$b;

    move-result-object v1

    iput-object v1, p0, Lyww$a;->T:Lorg/jsoup/nodes/Entities$b;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyww$a;->U:Z

    return v0
.end method

.method public p()Lyww$a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyww$a;->X:Lyww$a$a;

    return-object v0
.end method
