.class public Lhmb$c;
.super Ljava/lang/Object;
.source "ExpiredPaidOrderChecker.java"

# interfaces
.implements Law4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhmb;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhmb;


# direct methods
.method public constructor <init>(Lhmb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhmb$c;->a:Lhmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmib;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhmb$c;->a:Lhmb;

    invoke-static {v0, p1}, Lhmb;->c(Lhmb;Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Lhmb$c;->a:Lhmb;

    const-string v1, "pdf_toolkit"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmib;

    invoke-static {v0, v1}, Lhmb;->d(Lhmb;Lmib;)V

    .line 3
    iget-object v0, p0, Lhmb$c;->a:Lhmb;

    const-string v1, "new_template_privilege"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmib;

    invoke-static {v0, p1}, Lhmb;->e(Lhmb;Lmib;)V

    return-void
.end method
