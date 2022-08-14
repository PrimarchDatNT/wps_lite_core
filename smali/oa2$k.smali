.class public Loa2$k;
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
    name = "k"
.end annotation


# instance fields
.field public final synthetic a:Loa2;


# direct methods
.method public constructor <init>(Loa2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa2$k;->a:Loa2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(C)V
    .locals 3

    .line 1
    iget-object v0, p0, Loa2$k;->a:Loa2;

    invoke-static {v0, p1}, Loa2;->v(Loa2;C)Z

    move-result v0

    const/16 v1, 0x9

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Loa2$k;->a:Loa2;

    invoke-static {v0}, Loa2;->r(Loa2;)Lub2;

    move-result-object v2

    invoke-static {v0, v2, p1}, Loa2;->u(Loa2;Lub2;C)V

    .line 3
    iget-object p1, p0, Loa2$k;->a:Loa2;

    invoke-static {p1, v1}, Loa2;->n(Loa2;I)I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Loa2$k;->a:Loa2;

    invoke-static {v0, p1}, Loa2;->x(Loa2;C)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Loa2$k;->a:Loa2;

    invoke-static {p1, v1}, Loa2;->n(Loa2;I)I

    :cond_1
    :goto_0
    return-void
.end method
