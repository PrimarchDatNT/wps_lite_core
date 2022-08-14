.class public Lzkl$a;
.super Ljava/lang/Object;
.source "PrintSaveChecker.java"

# interfaces
.implements Lhvi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzkl;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzkl;


# direct methods
.method public constructor <init>(Lzkl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzkl$a;->B:Lzkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Ljvi;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzkl$a;->B:Lzkl;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljv4;->c(Z)V

    return-void
.end method
