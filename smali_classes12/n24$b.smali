.class public Ln24$b;
.super Ljava/lang/Object;
.source "MossChangeReceiver.java"

# interfaces
.implements Lh4m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ln24;


# direct methods
.method public constructor <init>(Ln24;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln24$b;->B:Ln24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public H()V
    .locals 0

    return-void
.end method

.method public T()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln24$b;->B:Ln24;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ln24;->e(Ln24;Z)V

    const-string v0, "et"

    const-string v1, "sheetDidFinishActivating"

    .line 2
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
