.class public Lv28$r;
.super Lt28;
.source "WPSQingServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv28;->Ig(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt28<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv28;


# direct methods
.method public constructor <init>(Lv28;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv28$r;->a:Lv28;

    invoke-direct {p0}, Lt28;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lwse;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lv28$r;->b(Ljava/lang/Void;Lwse;)V

    return-void
.end method

.method public b(Ljava/lang/Void;Lwse;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv28$r;->a:Lv28;

    iget-object p1, p1, Lv28;->T:Lqre;

    invoke-virtual {p1}, Lqre;->h()V

    return-void
.end method
