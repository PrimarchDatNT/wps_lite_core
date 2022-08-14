.class public Lom0$a;
.super Ljava/lang/Object;
.source "CombConfigManagerImpl.java"

# interfaces
.implements Lzm0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lom0;->c(ZILym0$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzm0<",
        "Lvm0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lym0$c;

.field public final synthetic d:Lom0;


# direct methods
.method public constructor <init>(Lom0;IJLym0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lom0$a;->d:Lom0;

    iput p2, p0, Lom0$a;->a:I

    iput-wide p3, p0, Lom0$a;->b:J

    iput-object p5, p0, Lom0$a;->c:Lym0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lvm0;

    invoke-virtual {p0, p1, p2}, Lom0$a;->b(ZLvm0;)V

    return-void
.end method

.method public b(ZLvm0;)V
    .locals 6

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lom0$a;->d:Lom0;

    iget v1, p0, Lom0$a;->a:I

    iget v2, p2, Lvm0;->a:I

    iget-wide v3, p0, Lom0$a;->b:J

    iget-object v5, p0, Lom0$a;->c:Lym0$c;

    invoke-static/range {v0 .. v5}, Lom0;->g(Lom0;IIJLym0$c;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lom0$a;->c:Lym0$c;

    const/16 p2, 0x69

    const-string v0, "\u8bf7\u6c42\u5931\u8d25"

    invoke-interface {p1, p2, v0}, Lym0$c;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
