.class public Lv28$l1;
.super Lt28;
.source "WPSQingServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv28;->Vl(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp28;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt28<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp28;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lv28;


# direct methods
.method public constructor <init>(Lv28;Lp28;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv28$l1;->c:Lv28;

    iput-object p2, p0, Lv28$l1;->a:Lp28;

    iput-object p3, p0, Lv28$l1;->b:Ljava/lang/String;

    invoke-direct {p0}, Lt28;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lwse;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lv28$l1;->b(Ljava/lang/String;Lwse;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lwse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv28$l1;->c:Lv28;

    iget-object v1, p0, Lv28$l1;->a:Lp28;

    invoke-virtual {v0, v1, p1, p2}, Lv28;->Tr(Lp28;Ljava/lang/Object;Lwse;)V

    .line 2
    invoke-static {}, Lpc8;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv28$l1;->b:Ljava/lang/String;

    invoke-static {p1}, Lpc8;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lv28$l1;->c:Lv28;

    iget-object p2, p0, Lv28$l1;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lv28;->kc(Lv28;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
