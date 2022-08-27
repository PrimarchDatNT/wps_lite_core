.class public Lv28$l2;
.super Lt28;
.source "WPSQingServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv28;->za(Ljava/lang/String;Lp28;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt28<",
        "Lotp;",
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
    iput-object p1, p0, Lv28$l2;->b:Lv28;

    iput-object p2, p0, Lv28$l2;->a:Lp28;

    invoke-direct {p0}, Lt28;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lwse;)V
    .locals 0

    .line 1
    check-cast p1, Lotp;

    invoke-virtual {p0, p1, p2}, Lv28$l2;->b(Lotp;Lwse;)V

    return-void
.end method

.method public b(Lotp;Lwse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv28$l2;->b:Lv28;

    iget-object v1, p0, Lv28$l2;->a:Lp28;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lotp;->S:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lv28;->Tr(Lp28;Ljava/lang/Object;Lwse;)V

    return-void
.end method
