.class public Lyq7$a;
.super Ljava/lang/Object;
.source "AccountOverseasPersonal.java"

# interfaces
.implements Law4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq7;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyq7;


# direct methods
.method public constructor <init>(Lyq7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyq7$a;->a:Lyq7;

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
    iget-object v0, p0, Lyq7$a;->a:Lyq7;

    invoke-static {v0, p1}, Lyq7;->V(Lyq7;Ljava/util/Map;)V

    .line 2
    invoke-static {}, Lqjb;->J3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lyq7$a;->a:Lyq7;

    const-string v1, "new_template_privilege"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmib;

    invoke-static {v0, p1}, Lyq7;->W(Lyq7;Lmib;)V

    :cond_0
    return-void
.end method
