.class public Lv28$t;
.super Lt28;
.source "WPSQingServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv28;->Jq(Lp28;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt28<",
        "Ljqp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp28;

.field public final synthetic b:Lv28;


# direct methods
.method public constructor <init>(Lv28;Lp28;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv28$t;->b:Lv28;

    iput-object p2, p0, Lv28$t;->a:Lp28;

    invoke-direct {p0}, Lt28;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lwse;)V
    .locals 0

    .line 1
    check-cast p1, Ljqp;

    invoke-virtual {p0, p1, p2}, Lv28$t;->b(Ljqp;Lwse;)V

    return-void
.end method

.method public b(Ljqp;Lwse;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lv28$t;->b:Lv28;

    iget-object v0, p0, Lv28$t;->a:Lp28;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Lv28;->Tr(Lp28;Ljava/lang/Object;Lwse;)V

    return-void
.end method
