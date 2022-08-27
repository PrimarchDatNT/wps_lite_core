.class public Lv28$j2;
.super Lt28;
.source "WPSQingServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv28;->A7(Lp28;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt28<",
        "Lntp;",
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
    iput-object p1, p0, Lv28$j2;->b:Lv28;

    iput-object p2, p0, Lv28$j2;->a:Lp28;

    invoke-direct {p0}, Lt28;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lwse;)V
    .locals 0

    .line 1
    check-cast p1, Lntp;

    invoke-virtual {p0, p1, p2}, Lv28$j2;->b(Lntp;Lwse;)V

    return-void
.end method

.method public b(Lntp;Lwse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv28$j2;->b:Lv28;

    iget-object v1, p0, Lv28$j2;->a:Lp28;

    invoke-virtual {v0, v1, p1, p2}, Lv28;->Tr(Lp28;Ljava/lang/Object;Lwse;)V

    return-void
.end method
