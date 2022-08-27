.class public Lv28$g2;
.super Lt28;
.source "WPSQingServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv28;->ga(Ljava/lang/String;JJJLp28;)V
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
.field public final synthetic a:Lp28;

.field public final synthetic b:Lv28;


# direct methods
.method public constructor <init>(Lv28;Lp28;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv28$g2;->b:Lv28;

    iput-object p2, p0, Lv28$g2;->a:Lp28;

    invoke-direct {p0}, Lt28;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lwse;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lv28$g2;->b(Ljava/lang/Void;Lwse;)V

    return-void
.end method

.method public b(Ljava/lang/Void;Lwse;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lt28;->a(Ljava/lang/Object;Lwse;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lv28$g2;->a:Lp28;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lv28$g2;->b:Lv28;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lv28;->Tr(Lp28;Ljava/lang/Object;Lwse;)V

    :cond_0
    return-void
.end method
