.class public final Lafw$b;
.super Ljava/lang/Object;
.source "ServiceConfigInterceptor.java"

# interfaces
.implements Lxew$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafw;->a(Llbw;Lz9w;Laaw;)Lcaw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Llbw;

.field public final synthetic b:Lafw;


# direct methods
.method public constructor <init>(Lafw;Llbw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lafw$b;->b:Lafw;

    iput-object p2, p0, Lafw$b;->a:Llbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lxew;
    .locals 2

    .line 1
    iget-object v0, p0, Lafw$b;->b:Lafw;

    invoke-static {v0}, Lafw;->b(Lafw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lxew;->f:Lxew;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lafw$b;->b:Lafw;

    iget-object v1, p0, Lafw$b;->a:Llbw;

    invoke-virtual {v0, v1}, Lafw;->e(Llbw;)Lxew;

    move-result-object v0

    return-object v0
.end method
