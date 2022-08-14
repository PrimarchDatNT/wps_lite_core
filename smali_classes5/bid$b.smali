.class public Lbid$b;
.super Ltcd;
.source "QueryPreviewStep.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbid;->f(Lrcd$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lqgd;

.field public final synthetic c:Lbid;


# direct methods
.method public constructor <init>(Lbid;Lqgd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbid$b;->c:Lbid;

    iput-object p2, p0, Lbid$b;->b:Lqgd;

    invoke-direct {p0}, Ltcd;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbid$b;->c:Lbid;

    iget-object v1, p0, Lbid$b;->b:Lqgd;

    iget-object v1, v1, Lqgd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbid;->k(Ljava/lang/String;)V

    return-void
.end method
