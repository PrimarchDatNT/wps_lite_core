.class public Lyeu$a;
.super Ljava/lang/Object;
.source "AbstractGoogleClientRequest.java"

# interfaces
.implements Lwfu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyeu;->k(Z)Lrfu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwfu;

.field public final synthetic b:Lrfu;

.field public final synthetic c:Lyeu;


# direct methods
.method public constructor <init>(Lyeu;Lwfu;Lrfu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyeu$a;->c:Lyeu;

    iput-object p2, p0, Lyeu$a;->a:Lwfu;

    iput-object p3, p0, Lyeu$a;->b:Lrfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lufu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyeu$a;->a:Lwfu;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lwfu;->a(Lufu;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lufu;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lyeu$a;->b:Lrfu;

    invoke-virtual {v0}, Lrfu;->k()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lyeu$a;->c:Lyeu;

    invoke-virtual {v0, p1}, Lyeu;->W(Lufu;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
