.class public Lzt4$a$a$a;
.super Ljava/lang/Object;
.source "TemplatePremiumPayImp.java"

# interfaces
.implements Lrib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt4$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzt4$a$a;


# direct methods
.method public constructor <init>(Lzt4$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzt4$a$a$a;->a:Lzt4$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmib;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxib;->k(Lmib;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lzt4$a$a$a;->a:Lzt4$a$a;

    iget-object p1, p1, Lzt4$a$a;->B:Lzt4$a;

    iget-object p1, p1, Lzt4$a;->B:Lzt4;

    invoke-static {p1}, Lzt4;->m(Lzt4;)V

    :cond_0
    return-void
.end method
