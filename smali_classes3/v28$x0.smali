.class public Lv28$x0;
.super Lt28;
.source "WPSQingServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv28;->sn(Ljava/lang/String;Ljava/lang/String;Lp28;Z)V
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lp28;

.field public final synthetic d:Lv28;


# direct methods
.method public constructor <init>(Lv28;Ljava/lang/String;ZLp28;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv28$x0;->d:Lv28;

    iput-object p2, p0, Lv28$x0;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lv28$x0;->b:Z

    iput-object p4, p0, Lv28$x0;->c:Lp28;

    invoke-direct {p0}, Lt28;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lwse;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lv28$x0;->b(Ljava/lang/String;Lwse;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lwse;)V
    .locals 2

    .line 1
    new-instance v0, Loz7;

    invoke-direct {v0}, Loz7;-><init>()V

    .line 2
    iget-object v1, p0, Lv28$x0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loz7;->h(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Loz7;->i(Z)V

    .line 4
    invoke-virtual {v0, p1}, Loz7;->k(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lyjh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz7;->j(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lv28$x0;->d:Lv28;

    iget-object v1, v1, Lv28;->S:Ls28;

    invoke-virtual {v1, v0}, Ls28;->n(Loz7;)V

    .line 7
    iget-boolean v0, p0, Lv28$x0;->b:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lv28$x0;->d:Lv28;

    invoke-virtual {v0, p1}, Lv28;->qn(Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lv28$x0;->d:Lv28;

    iget-object v1, p0, Lv28$x0;->c:Lp28;

    invoke-virtual {v0, v1, p1, p2}, Lv28;->Tr(Lp28;Ljava/lang/Object;Lwse;)V

    return-void
.end method
