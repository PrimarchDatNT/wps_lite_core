.class public Lk9e$a;
.super Ljava/lang/Object;
.source "RomReadSearchPanel.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk9e;


# direct methods
.method public constructor <init>(Lk9e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk9e$a;->a:Lk9e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lk9e$a;->a:Lk9e;

    invoke-static {p1, v1}, Lk9e;->o(Lk9e;Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lk9e$a;->a:Lk9e;

    invoke-static {p1, v0}, Lk9e;->p(Lk9e;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lk9e$a;->a:Lk9e;

    invoke-virtual {p1}, Lk9e;->n()V

    :cond_2
    :goto_0
    return-void
.end method
