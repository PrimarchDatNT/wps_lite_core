.class public Lzhd$b;
.super Ltcd;
.source "QueryDeleteStep.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzhd;->m(Lrcd$a;Lfgd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lfgd;

.field public final synthetic c:Lzhd;


# direct methods
.method public constructor <init>(Lzhd;Lfgd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzhd$b;->c:Lzhd;

    iput-object p2, p0, Lzhd$b;->b:Lfgd;

    invoke-direct {p0}, Ltcd;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzhd$b;->c:Lzhd;

    iget-object v1, p0, Lzhd$b;->b:Lfgd;

    invoke-virtual {v0, v1}, Lzhd;->k(Lfgd;)V

    return-void
.end method
