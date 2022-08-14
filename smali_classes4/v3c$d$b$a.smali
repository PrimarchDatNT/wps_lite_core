.class public Lv3c$d$b$a;
.super Lk4c;
.source "Exit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3c$d$b;->a(Lv3c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lv3c;

.field public final synthetic I:Lv3c$d$b;


# direct methods
.method public constructor <init>(Lv3c$d$b;Lv3c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3c$d$b$a;->I:Lv3c$d$b;

    iput-object p2, p0, Lv3c$d$b$a;->B:Lv3c;

    invoke-direct {p0}, Lk4c;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lt4c$b;)V
    .locals 1

    .line 1
    iget p1, p1, Lt4c$b;->c:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lv3c$d$b$a;->I:Lv3c$d$b;

    iget-object p1, p1, Lv3c$d$b;->b:Lv3c$d;

    iget-object p1, p1, Lv3c$d;->a:Lw3c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lx3c;->f(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lv3c$d$b$a;->B:Lv3c;

    invoke-static {p1}, Lv3c;->d(Lv3c;)V

    :goto_0
    return-void
.end method
