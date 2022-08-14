.class public Lre2$a$a$a;
.super Ljava/lang/Object;
.source "PurchaseFlowTask.java"

# interfaces
.implements Loe2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre2$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lre2$a$a;


# direct methods
.method public constructor <init>(Lre2$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lre2$a$a$a;->a:Lre2$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzk2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lre2$a$a$a;->a:Lre2$a$a;

    iget-object v0, v0, Lre2$a$a;->B:Lre2$a;

    iget-object v0, v0, Lre2$a;->a:Lre2;

    iget-object v0, v0, Lre2;->T:Lvk2;

    invoke-virtual {v0, p1}, Lvk2;->s(Lzk2;)V

    .line 2
    iget-object p1, p0, Lre2$a$a$a;->a:Lre2$a$a;

    iget-object p1, p1, Lre2$a$a;->B:Lre2$a;

    iget-object p1, p1, Lre2$a;->a:Lre2;

    invoke-virtual {p1}, Lre2;->j()V

    return-void
.end method
