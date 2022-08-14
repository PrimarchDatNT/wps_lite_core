.class public Lv3c$d;
.super Ljava/lang/Object;
.source "Exit.java"

# interfaces
.implements Lv3c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3c;->h()Lv3c$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw3c;

.field public final synthetic b:Lv3c;


# direct methods
.method public constructor <init>(Lv3c;Lw3c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3c$d;->b:Lv3c;

    iput-object p2, p0, Lv3c$d;->a:Lw3c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv3c;)Z
    .locals 3

    const-string v0, "qing-upload-listener"

    .line 1
    invoke-static {v0}, Lq4c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4c;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lv3c$d$a;

    invoke-direct {v1, p0, p1}, Lv3c$d$a;-><init>(Lv3c$d;Lv3c;)V

    invoke-virtual {v0, v1}, Lr4c;->Me(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-static {}, Lz3c;->h()Lz3c;

    move-result-object p1

    invoke-virtual {p1}, Lz3c;->i()Lw4c;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object v1, p0, Lv3c$d;->b:Lv3c;

    invoke-static {v1}, Lv3c;->e(Lv3c;)Ljava/util/LinkedList;

    move-result-object v1

    new-instance v2, Lv3c$d$b;

    invoke-direct {v2, p0, p1}, Lv3c$d$b;-><init>(Lv3c$d;Lw4c;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return v0
.end method
