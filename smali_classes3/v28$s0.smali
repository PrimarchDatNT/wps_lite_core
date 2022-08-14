.class public Lv28$s0;
.super Lt28;
.source "WPSQingServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv28;->fa(Ljava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lp28;)J
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
.field public final synthetic a:Z

.field public final synthetic b:Lp28;

.field public final synthetic c:Lv28;


# direct methods
.method public constructor <init>(Lv28;ZLp28;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv28$s0;->c:Lv28;

    iput-boolean p2, p0, Lv28$s0;->a:Z

    iput-object p3, p0, Lv28$s0;->b:Lp28;

    invoke-direct {p0}, Lt28;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lwse;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lv28$s0;->b(Ljava/lang/String;Lwse;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lwse;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lv28$s0;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lv28$s0;->c:Lv28;

    iget-object v1, v0, Lv28;->T:Lqre;

    iget-object v0, v0, Lv28;->r0:Lqve;

    invoke-virtual {v1, p1, v0}, Lqre;->L1(Ljava/lang/String;Lqve;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lv28$s0;->c:Lv28;

    iget-object v1, v0, Lv28;->T:Lqre;

    iget-object v0, v0, Lv28;->q0:Lqve;

    invoke-virtual {v1, p1, v0}, Lqre;->L1(Ljava/lang/String;Lqve;)V

    .line 4
    iget-object v0, p0, Lv28$s0;->c:Lv28;

    iget-object v1, p0, Lv28$s0;->b:Lp28;

    invoke-virtual {v0, v1, p1, p2}, Lv28;->Tr(Lp28;Ljava/lang/Object;Lwse;)V

    return-void
.end method
