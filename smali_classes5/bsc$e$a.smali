.class public Lbsc$e$a;
.super Lk4c;
.source "ScanPrintUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbsc$e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbsc$e;


# direct methods
.method public constructor <init>(Lbsc$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsc$e$a;->B:Lbsc$e;

    invoke-direct {p0}, Lk4c;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lt4c$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbsc$e$a;->B:Lbsc$e;

    iget p1, p1, Lt4c$b;->c:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljv4;->c(Z)V

    return-void
.end method
