.class public Ljhd$b;
.super Ltcd;
.source "CommitTaskStep.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljhd;->f(Lrcd$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljhd;


# direct methods
.method public constructor <init>(Ljhd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljhd$b;->b:Ljhd;

    invoke-direct {p0}, Ltcd;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljhd$b;->b:Ljhd;

    invoke-virtual {v0}, Ljhd;->l()V

    return-void
.end method
