.class public Lurc$f;
.super Ljava/lang/Object;
.source "PopupPrivilegeHelper.java"

# interfaces
.implements Lh2a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lurc;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lurc;


# direct methods
.method public constructor <init>(Lurc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lurc$f;->a:Lurc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljqp;[Lzhb;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljqp;",
            "[",
            "Lzhb;",
            "Ljava/util/List<",
            "Lbjb$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltsb;->o()I

    move-result v0

    .line 2
    iget-object v1, p0, Lurc$f;->a:Lurc;

    int-to-long v2, v0

    invoke-static {p1, v2, v3, p2, p3}, Li2a;->i(Ljqp;J[Lzhb;Ljava/util/List;)Lrrp;

    move-result-object p3

    invoke-static {v1, p3}, Lurc;->l(Lurc;Lrrp;)Lrrp;

    .line 3
    iget-object p3, p0, Lurc$f;->a:Lurc;

    invoke-static {p3}, Lurc;->k(Lurc;)Lrrp;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 4
    iget-object p2, p0, Lurc$f;->a:Lurc;

    invoke-static {p2, p1}, Lurc;->m(Lurc;Ljqp;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lurc$f;->a:Lurc;

    invoke-static {p1, v0, p2}, Lurc;->o(Lurc;I[Lzhb;)V

    :goto_0
    return-void
.end method
