.class public Lfe2$a$a;
.super Ljava/lang/Object;
.source "AbsPaymentMethod.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfe2$a;->e(Lre2;Ljava/lang/Object;Lge2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lge2;

.field public final synthetic I:Lbl2$a;

.field public final synthetic S:Lre2;

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Lfe2$a;


# direct methods
.method public constructor <init>(Lfe2$a;Lge2;Lbl2$a;Lre2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfe2$a$a;->U:Lfe2$a;

    iput-object p2, p0, Lfe2$a$a;->B:Lge2;

    iput-object p3, p0, Lfe2$a$a;->I:Lbl2$a;

    iput-object p4, p0, Lfe2$a$a;->S:Lre2;

    iput-object p5, p0, Lfe2$a$a;->T:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfe2$a$a;->B:Lge2;

    iget-object v1, p0, Lfe2$a$a;->I:Lbl2$a;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lge2;->a(ZLbl2$a;)V

    .line 2
    iget-object v0, p0, Lfe2$a$a;->U:Lfe2$a;

    iget-object v0, v0, Lfe2$a;->d:Lfe2;

    iget-object v1, p0, Lfe2$a$a;->S:Lre2;

    iget-object v2, p0, Lfe2$a$a;->T:Ljava/lang/Object;

    iget-object v3, p0, Lfe2$a$a;->B:Lge2;

    invoke-virtual {v0, v1, v2, v3}, Lfe2;->f(Lle2;Ljava/lang/Object;Lge2;)V

    return-void
.end method
