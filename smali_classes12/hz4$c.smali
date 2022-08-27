.class public Lhz4$c;
.super Ljava/lang/Object;
.source "SaveDialog.java"

# interfaces
.implements Lhz4$n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhz4;->D1(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lhz4;


# direct methods
.method public constructor <init>(Lhz4;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz4$c;->d:Lhz4;

    iput-object p2, p0, Lhz4$c;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lhz4$c;->b:Z

    iput-object p4, p0, Lhz4$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhz4$c;->d:Lhz4;

    iget-object v0, v0, Lhz4;->V:Lhz4$k0;

    invoke-virtual {v0}, Lhz4$k0;->a()V

    .line 2
    iget-object v0, p0, Lhz4$c;->d:Lhz4;

    iget-object v1, p0, Lhz4$c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lhz4;->H(Lhz4;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lhz4$c$a;

    invoke-direct {v0, p0, p1}, Lhz4$c$a;-><init>(Lhz4$c;Z)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method
