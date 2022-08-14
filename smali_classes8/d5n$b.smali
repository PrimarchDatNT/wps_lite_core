.class public Ld5n$b;
.super Lfb2;
.source "FromHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ld5n;


# direct methods
.method public constructor <init>(Ld5n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5n$b;->a:Ld5n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, p0, Ld5n$b;->a:Ld5n;

    invoke-static {p1}, Ld5n;->g(Ld5n;)Llcm;

    move-result-object p1

    invoke-virtual {p1}, Llcm;->n3()S

    move-result p1

    iget-object v2, p0, Ld5n$b;->a:Ld5n;

    invoke-static {v2}, Ld5n;->f(Ld5n;)Lo2m;

    move-result-object v2

    .line 2
    invoke-static {v0, v1, p1, v2}, Lf5n;->h(JILo2m;)I

    move-result p1

    .line 3
    iget-object v0, p0, Ld5n$b;->a:Ld5n;

    invoke-static {v0}, Ld5n;->g(Ld5n;)Llcm;

    move-result-object v0

    invoke-virtual {v0, p1}, Llcm;->i2(I)V

    return-void
.end method
