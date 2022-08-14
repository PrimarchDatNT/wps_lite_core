.class public Loa2$n;
.super Ljava/lang/Object;
.source "CompactCoreParser.java"

# interfaces
.implements Loa2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final synthetic a:Loa2;


# direct methods
.method public constructor <init>(Loa2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa2$n;->a:Loa2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Loa2$n;->a:Loa2;

    invoke-static {v0}, Loa2;->r(Loa2;)Lub2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lub2;->a(C)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Loa2$n;->a:Loa2;

    invoke-static {v0}, Loa2;->q(Loa2;)V

    .line 3
    iget-object v0, p0, Loa2$n;->a:Loa2;

    invoke-virtual {v0, p1}, Loa2;->z(C)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Loa2$n;->a:Loa2;

    invoke-static {p1}, Loa2;->q(Loa2;)V

    :goto_0
    return-void
.end method
