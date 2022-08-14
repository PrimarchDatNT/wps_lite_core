.class public Lthc$b;
.super Ljava/lang/Object;
.source "Worker.java"

# interfaces
.implements Ljhc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lthc;->A()V
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
    iput-object p1, p0, Lthc$b;->a:Lthc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lthc$b;->a:Lthc;

    iget-object v0, v0, Lthc;->d:Lshc$a;

    const/4 v1, 0x2

    invoke-static {v1, p1, p2, p3, p4}, Lnhc;->e(BJJ)Lnhc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lshc$a;->v1(Lnhc;)V

    return-void
.end method
