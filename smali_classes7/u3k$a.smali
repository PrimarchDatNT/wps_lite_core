.class public Lu3k$a;
.super Ljava/lang/Object;
.source "FieldFilter.java"

# interfaces
.implements Lg4k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lp0k;


# direct methods
.method public constructor <init>(Lu3k;Lp0k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lu3k$a;->a:Lp0k;

    return-void
.end method


# virtual methods
.method public a(Lire;Lwci$a;ZLz0k;)Lire;
    .locals 1

    .line 1
    iget-object p1, p0, Lu3k$a;->a:Lp0k;

    iget-object p1, p1, Lp0k;->r0:Lh1k;

    iget-object v0, p4, Lz0k;->X:Luuh;

    invoke-virtual {p1, v0}, Lh1k;->c(Luuh;)Lx0k;

    move-result-object p1

    .line 2
    iget-object p4, p4, Lz0k;->T:Ld1k;

    iget-object p4, p4, Ld1k;->m:Le1k;

    iget-object p4, p4, Le1k;->l:Lire;

    invoke-interface {p1, p2, p4, p3}, Lx0k;->a(Lwci$a;Lire;Z)Lire;

    move-result-object p1

    return-object p1
.end method
