.class public Lkoe$x0$b;
.super Lw8e;
.source "PadSetup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkoe$x0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkoe$x0;


# direct methods
.method public constructor <init>(Lkoe$x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkoe$x0$b;->a:Lkoe$x0;

    invoke-direct {p0}, Lw8e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkoe$x0$b;->a:Lkoe$x0;

    iget-object p1, p1, Lkoe$x0;->B:Lkoe;

    invoke-static {p1}, Lkoe;->O0(Lkoe;)La2e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lkoe$x0$b;->a:Lkoe$x0;

    iget-object p1, p1, Lkoe$x0;->B:Lkoe;

    invoke-static {p1}, Lkoe;->O0(Lkoe;)La2e;

    move-result-object p1

    invoke-virtual {p1}, La2e;->c()Z

    move-result p1

    sput-boolean p1, Lskd;->w:Z

    .line 3
    :cond_0
    iget-object p1, p0, Lkoe$x0$b;->a:Lkoe$x0;

    iget-object p1, p1, Lkoe$x0;->B:Lkoe;

    invoke-static {p1}, Lkoe;->I0(Lkoe;)V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
