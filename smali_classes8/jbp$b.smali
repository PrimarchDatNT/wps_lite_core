.class public Ljbp$b;
.super Ll9p$a;
.source "InkUil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljbp;->i0()Ll9p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljbp;


# direct methods
.method public constructor <init>(Ljbp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljbp$b;->a:Ljbp;

    invoke-direct {p0}, Ll9p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljbp$b;->a:Ljbp;

    invoke-static {v0}, Ljbp;->j0(Ljbp;)Lhbp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhbp;->x(Z)V

    return-void
.end method
