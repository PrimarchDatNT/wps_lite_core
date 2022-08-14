.class public Lf5n$d$b;
.super Lfb2;
.source "AnchorHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5n$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lf5n$d;


# direct methods
.method public constructor <init>(Lf5n$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf5n$d$b;->a:Lf5n$d;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, p0, Lf5n$d$b;->a:Lf5n$d;

    iget-object p1, p1, Lf5n$d;->f:Lf5n;

    iget-object p1, p1, Lf5n;->a:Llcm;

    invoke-virtual {p1}, Llcm;->o3()S

    move-result p1

    iget-object v2, p0, Lf5n$d$b;->a:Lf5n$d;

    invoke-static {v2}, Lf5n$d;->f(Lf5n$d;)Lo2m;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lf5n;->h(JILo2m;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lf5n$d$b;->a:Lf5n$d;

    iget-object v0, v0, Lf5n$d;->f:Lf5n;

    iget-object v0, v0, Lf5n;->a:Llcm;

    invoke-virtual {v0, p1}, Llcm;->j2(I)V

    return-void
.end method
