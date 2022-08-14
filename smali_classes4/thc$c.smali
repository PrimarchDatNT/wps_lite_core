.class public Lthc$c;
.super Ljava/lang/Object;
.source "Worker.java"

# interfaces
.implements Lihc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lthc;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lthc;


# direct methods
.method public constructor <init>(Lthc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lthc$c;->a:Lthc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lthc$c;->a:Lthc;

    iget-object v0, v0, Lthc;->c:Lrhc;

    iget-object v0, v0, Lrhc;->m:Ldhc;

    invoke-virtual {v0}, Ldhc;->d()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lthc$c;->a:Lthc;

    iget-object v2, v2, Lthc;->d:Lshc$a;

    const/4 v3, 0x4

    invoke-static {v3, v0, v1, p1, p2}, Lnhc;->e(BJJ)Lnhc;

    move-result-object p1

    invoke-virtual {v2, p1}, Lshc$a;->v1(Lnhc;)V

    return-void
.end method
