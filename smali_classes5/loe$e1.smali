.class public Lloe$e1;
.super Ljava/lang/Object;
.source "PhoneSetup.java"

# interfaces
.implements Lt3e$p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lloe;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lloe;


# direct methods
.method public constructor <init>(Lloe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lloe$e1;->a:Lloe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkz4;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lloe$e1;->a:Lloe;

    invoke-static {p1}, Lloe;->W0(Lloe;)Lv8e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lloe$e1;->a:Lloe;

    invoke-static {p1}, Lloe;->W0(Lloe;)Lv8e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 3
    invoke-static {}, Lkz4;->f()Lkz4$a;

    move-result-object p1

    const/4 v5, 0x0

    .line 4
    invoke-virtual {p1, v5}, Lkz4$a;->k(Z)Lkz4$a;

    const/4 v5, 0x1

    .line 5
    invoke-virtual {p1, v5}, Lkz4$a;->h(I)Lkz4$a;

    .line 6
    invoke-virtual {p1}, Lkz4$a;->g()Lkz4;

    move-result-object v5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lv8e;->Z(Lw8e;ZZILkz4;)V

    :cond_0
    return-void
.end method
